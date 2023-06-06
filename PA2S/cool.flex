/*
 *  The scanner definition for COOL.
 */

/*
 *  Stuff enclosed in %{ %} in the first section is copied verbatim to the
 *  output, so headers and global definitions are placed here to be visible
 * to the code in the file.  Don't remove anything that was here initially
 */
%{
#include <cool-parse.h>
#include <stringtab.h>
#include <utilities.h>

/* The compiler assumes these identifiers. */
#define yylval cool_yylval
#define yylex  cool_yylex

/* Max size of string constants */
#define MAX_STR_CONST 1025
#define YY_NO_UNPUT   /* keep g++ happy */
/*
   The two statements below are here just so this program will compile.
   You may need to change or remove them on your final code.
*/
#define yywrap() 1
#define YY_SKIP_YYWRAP

extern FILE *fin; /* we read from this file */

/* define YY_INPUT so we read from the FILE fin:
 * This change makes it possible to use this scanner in
 * the Cool compiler.
 */
#undef YY_INPUT
#define YY_INPUT(buf,result,max_size) \
	if ( (result = fread( (char*)buf, sizeof(char), max_size, fin)) < 0) \
		YY_FATAL_ERROR( "read() in flex scanner failed");

char string_buf[MAX_STR_CONST]; /* to assemble string constants */
char *string_buf_ptr;

extern int curr_lineno;
extern int verbose_flag;

extern YYSTYPE cool_yylval;

/*
 *  Add Your own definitions here
 */

int commentLevel = 0;
std::string readString = "";
int readStringLength = 0;
int readNullToken = 0;

%}

CLASS           (?i:class)
IF              (?i:if)
THEN            (?i:then)
ELSE            (?i:else)
FI              (?i:fi)
IN              (?i:in)
INHERITS        (?i:inherits)
ISVOID          (?i:isvoid)
LET             (?i:let)
LOOP            (?i:loop)
POOL            (?i:pool)
WHILE           (?i:while)
CASE            (?i:case)
ESAC            (?i:esac)
NEW             (?i:new)
OF              (?i:of)
NOT             (?i:not)
TRUE            t(?i:rue)
FALSE           f(?i:alse)

DELIM           [ \t\r\f\v]
WHITESPACE      {DELIM}+
DIGIT           [0-9]
LETTER          [a-zA-Z]
ALPHANUM        [0-9a-zA-Z]
IDSUFFIX        [0-9a-zA-Z_]
TYPEID          [A-Z]{IDSUFFIX}*
OBJECTID        [a-z]{IDSUFFIX}*

%START MULTILINE_COMMENT
%START SINGLELINE_COMMENT
%START STRING

%%

<INITIAL,MULTILINE_COMMENT,SINGLELINE_COMMENT>"(*" {
   commentLevel += 1;
   BEGIN MULTILINE_COMMENT;
}

<MULTILINE_COMMENT>[^\n(*]* {}

<MULTILINE_COMMENT>[()*] {}

<MULTILINE_COMMENT>"*)" {
   commentLevel -= 1;
   if(commentLevel == 0) BEGIN INITIAL;
}

<MULTILINE_COMMENT><<EOF>> {
   BEGIN INITIAL;
   yylval.error_msg = "EOF in comment";
   return (ERROR);
}

"*)" {
   yylval.error_msg = "Unmatched *)";
   return (ERROR);
}

<INITIAL>"--" {
   BEGIN SINGLELINE_COMMENT;
}

<SINGLELINE_COMMENT>[^\n]* {}

<SINGLELINE_COMMENT>\n {
   curr_lineno += 1;
   BEGIN INITIAL;
}

<INITIAL>\" {
   BEGIN STRING;
   readString = "";
   readStringLength = 0;
   readNullToken = 0;
}

<STRING>[^\n\0"\\]* {
   readString += yytext;
   readStringLength += 1;
}

<STRING>\\(.|\n) {
   switch(yytext[1]) {
      case '\n':
         curr_lineno += 1;
         readString += '\n';
         break; 
      case 'n':
         readString += '\n';
         break; 
      case 't':
         readString += '\t';
         break; 
      case 'f':
         readString += '\f';
         break; 
      case 'b':
         readString += '\b';
         break; 
      case '\0': 
         readNullToken = 1;
         break;
      default:
         readString += yytext[1];
         break;
   }
}

<STRING>\0 {
   readNullToken = 1;
}

<STRING>\n {
   BEGIN INITIAL;
   curr_lineno += 1;
   yylval.error_msg = "Unterminated string constant";
   return (ERROR);
}

<STRING>\" {
   BEGIN INITIAL;

   if(readNullToken == 1) {
      yylval.error_msg = "String contains null character";
      return (ERROR);
   }

   if(readStringLength >= MAX_STR_CONST) {
      yylval.error_msg = "String constant too long";
      return (ERROR);
   }

   yylval.symbol = stringtable.add_string((char *) readString.c_str());
   return (STR_CONST);
}

<STRING><<EOF>> {
   BEGIN INITIAL;
   yylval.error_msg = "EOF in string constant";
   return (ERROR);
}

"@"             { return ('@'); }
"~"             { return ('~'); }
"+"             { return ('+'); }
"-"             { return ('-'); }
"*"             { return ('*'); }
"/"             { return ('/'); }

"="             { return ('='); }
"<-"            { return (ASSIGN); }
"<"             { return ('<'); }
"<="            { return (LE); }
"=>"            { return (DARROW); }

"("             { return ('('); }
")"             { return (')'); }
"{"             { return ('{'); }
"}"             { return ('}'); }
"."             { return ('.'); }
","             { return (','); }
":"             { return (':'); }
";"             { return (';'); }

{CLASS}		    { return (CLASS); }
{IF}		       { return (IF); }
{THEN}		    { return (THEN); }
{ELSE}		    { return (ELSE); }
{FI}		       { return (FI); }
{IN}		       { return (IN); }
{INHERITS}		 { return (INHERITS); }
{ISVOID}		    { return (ISVOID); }
{LET}		       { return (LET); }
{LOOP}		    { return (LOOP); }
{POOL}		    { return (POOL); }
{WHILE}		    { return (WHILE); }
{CASE}		    { return (CASE); }
{ESAC}		    { return (ESAC); }
{NEW}		       { return (NEW); }
{OF}		       { return (OF); }
{NOT}		       { return (NOT); }

{TRUE}          { yylval.boolean = 1; return (BOOL_CONST); }
{FALSE}         { yylval.boolean = 0; return (BOOL_CONST); }

{DIGIT}+        { yylval.symbol = inttable.add_string(yytext); return (INT_CONST); }

{TYPEID}        { yylval.symbol = idtable.add_string(yytext); return (TYPEID); }
{OBJECTID}      { yylval.symbol = idtable.add_string(yytext); return (OBJECTID); }

\n              { curr_lineno += 1; }
{WHITESPACE}    {  }

.               { yylval.error_msg = yytext; return (ERROR); }

%%