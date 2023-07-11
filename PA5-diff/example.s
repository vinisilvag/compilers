# start of generated code
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const71:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const10
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Board"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"There are many initial states to choose from. \n"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const25
	.ascii	"Welcome to the Game of Life.\n"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"y"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	4
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [n]: "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	4
	.word	17
	.word	String_dispTab
	.word	int_const27
	.ascii	"Would you like to choose a background pattern? \n"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	4
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [y]: "
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	4
	.word	18
	.word	String_dispTab
	.word	int_const28
	.ascii	"Would you like to continue with the next generation? \n"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"                         "
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XXXX   X    XX    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XX X  XX  X XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	" XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXX    X   X  X    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXXXX   X   XXXXX   X   XXXX"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"  X X   X X X X     X"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"X     X X X X   X X  "
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"  X    X  XXXXX  X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXX  X    X    X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXXXXXXXXXXXXXXXXXXXXXX"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X X X X X X X X"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"  X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X   X X X   X  "
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" X  XX  X  X  X     "
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"X  X  X  XX  X      "
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X   X X X   X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" XX  XXXX XXXX  XX  "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"Your choice => "
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t21: An 'S'\n"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t20: An '8'\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t19: An 'O'\n"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t18: A '3'\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t17: An 'E'\n"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t16: An 'M'\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t15: A 'W'\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	"\t14: A plus '+'\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t13: A 'T'\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"\t12: A full grid\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const29
	.ascii	"\t11: Numbers 9 and 10 combined\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"\t10: An inverse 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"\t9: A 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\t8: Two less than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const31
	.ascii	"\t7: Two greater than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"\t6: A less than sign\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"\t5: A greater than sign \n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"\t4: An X\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t3: A slash from the upper right to lower left\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t2: A slash from the upper left to lower right\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t1: A cross\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\nPlease chose a number:\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"example.cl"
	.byte	0	
	.align	2
	.word	-1
int_const31:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const30:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const29:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const28:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	54
	.word	-1
int_const27:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	48
	.word	-1
int_const26:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	49
	.word	-1
int_const25:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const24:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	47
	.word	-1
int_const23:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const22:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const21:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const20:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const19:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const18:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const17:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const16:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const15:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const14:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const63
# child: IO
# child: Int
# child: Bool
# child: String

	.word	str_const64
# child: Board

	.word	str_const65

	.word	str_const66

	.word	str_const67

	.word	str_const68
# child: CellularAutomaton

	.word	str_const69
# child: Main

	.word	str_const70

class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Board_protObj
	.word	Board_init
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
IO_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	IO.out_string
	# method # 4
	.word	IO.out_int
	# method # 5
	.word	IO.in_string
	# method # 6
	.word	IO.in_int
Int_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
Bool_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
String_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	String.length
	# method # 4
	.word	String.concat
	# method # 5
	.word	String.substr
Board_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	IO.out_string
	# method # 4
	.word	IO.out_int
	# method # 5
	.word	IO.in_string
	# method # 6
	.word	IO.in_int
	# method # 7
	.word	Board.size_of_board
	# method # 8
	.word	Board.board_init
CellularAutomaton_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	IO.out_string
	# method # 4
	.word	IO.out_int
	# method # 5
	.word	IO.in_string
	# method # 6
	.word	IO.in_int
	# method # 7
	.word	Board.size_of_board
	# method # 8
	.word	Board.board_init
	# method # 9
	.word	CellularAutomaton.init
	# method # 10
	.word	CellularAutomaton.print
	# method # 11
	.word	CellularAutomaton.num_cells
	# method # 12
	.word	CellularAutomaton.cell
	# method # 13
	.word	CellularAutomaton.north
	# method # 14
	.word	CellularAutomaton.south
	# method # 15
	.word	CellularAutomaton.east
	# method # 16
	.word	CellularAutomaton.west
	# method # 17
	.word	CellularAutomaton.northwest
	# method # 18
	.word	CellularAutomaton.northeast
	# method # 19
	.word	CellularAutomaton.southeast
	# method # 20
	.word	CellularAutomaton.southwest
	# method # 21
	.word	CellularAutomaton.neighbors
	# method # 22
	.word	CellularAutomaton.cell_at_next_evolution
	# method # 23
	.word	CellularAutomaton.evolve
	# method # 24
	.word	CellularAutomaton.option
	# method # 25
	.word	CellularAutomaton.prompt
	# method # 26
	.word	CellularAutomaton.prompt2
Main_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	IO.out_string
	# method # 4
	.word	IO.out_int
	# method # 5
	.word	IO.in_string
	# method # 6
	.word	IO.in_int
	# method # 7
	.word	Board.size_of_board
	# method # 8
	.word	Board.board_init
	# method # 9
	.word	CellularAutomaton.init
	# method # 10
	.word	CellularAutomaton.print
	# method # 11
	.word	CellularAutomaton.num_cells
	# method # 12
	.word	CellularAutomaton.cell
	# method # 13
	.word	CellularAutomaton.north
	# method # 14
	.word	CellularAutomaton.south
	# method # 15
	.word	CellularAutomaton.east
	# method # 16
	.word	CellularAutomaton.west
	# method # 17
	.word	CellularAutomaton.northwest
	# method # 18
	.word	CellularAutomaton.northeast
	# method # 19
	.word	CellularAutomaton.southeast
	# method # 20
	.word	CellularAutomaton.southwest
	# method # 21
	.word	CellularAutomaton.neighbors
	# method # 22
	.word	CellularAutomaton.cell_at_next_evolution
	# method # 23
	.word	CellularAutomaton.evolve
	# method # 24
	.word	CellularAutomaton.option
	# method # 25
	.word	CellularAutomaton.prompt
	# method # 26
	.word	CellularAutomaton.prompt2
	# method # 27
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0	# class tag
	.word	3	# size
	.word	Object_dispTab
	.word	-1
IO_protObj:
	.word	1	# class tag
	.word	3	# size
	.word	IO_dispTab
	.word	-1
Int_protObj:
	.word	2	# class tag
	.word	4	# size
	.word	Int_dispTab
	.word	0	# val(0)
	.word	-1
Bool_protObj:
	.word	3	# class tag
	.word	4	# size
	.word	Bool_dispTab
	.word	0	# val(0)
	.word	-1
String_protObj:
	.word	4	# class tag
	.word	5	# size
	.word	String_dispTab
	.word	int_const10	# int(0)
	.word	0	# str(0)
	.word	-1
Board_protObj:
	.word	5	# class tag
	.word	6	# size
	.word	Board_dispTab
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	-1
CellularAutomaton_protObj:
	.word	6	# class tag
	.word	7	# size
	.word	CellularAutomaton_dispTab
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	str_const71	# str()
	.word	-1
Main_protObj:
	.word	7	# class tag
	.word	8	# size
	.word	Main_dispTab
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	int_const10	# int(0)
	.word	str_const71	# str()
	.word	0	# void
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

IO_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Int_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib _val
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Bool_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib _val
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

String_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib _val
	la	$a0 int_const10
	sw	$a0 12($s0)
	# init attrib _str_field
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Board_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	IO_init

	# init attrib rows
	la	$a0 int_const10
	sw	$a0 12($s0)
	# init attrib columns
	la	$a0 int_const10
	sw	$a0 16($s0)
	# init attrib board_size
	la	$a0 int_const10
	sw	$a0 20($s0)
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

CellularAutomaton_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Board_init

	# init attrib population_map
	la	$a0 str_const71
	sw	$a0 24($s0)
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Main_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	CellularAutomaton_init

	# init attrib cells
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Board.size_of_board:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	# if obj = void: abort
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label0:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to length
	jalr		$t1


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

Board.board_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# let expr
	# eval init
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label1:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 28($t1)

	# jump to size_of_board
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const0

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label2

	# assign
	# eval the expr.
	la	$a0 int_const1
	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# assign
	# eval the expr.
	la	$a0 int_const2
	# find the lvalue.
	# it's an attribute.
	sw	$a0 16($s0)
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 20($s0)
	# jump to finish
	b	label3

# False:
label2:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label4

	# assign
	# eval the expr.
	la	$a0 int_const4
	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# assign
	# eval the expr.
	la	$a0 int_const4
	# find the lvalue.
	# it's an attribute.
	sw	$a0 16($s0)
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 20($s0)
	# jump to finish
	b	label5

# False:
label4:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const5

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label6

	# assign
	# eval the expr.
	la	$a0 int_const4
	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# assign
	# eval the expr.
	la	$a0 int_const2
	# find the lvalue.
	# it's an attribute.
	sw	$a0 16($s0)
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 20($s0)
	# jump to finish
	b	label7

# False:
label6:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const6

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label8

	# assign
	# eval the expr.
	la	$a0 int_const1
	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# assign
	# eval the expr.
	la	$a0 int_const7
	# find the lvalue.
	# it's an attribute.
	sw	$a0 16($s0)
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 20($s0)
	# jump to finish
	b	label9

# False:
label8:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const8

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label10

	# assign
	# eval the expr.
	la	$a0 int_const2
	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# assign
	# eval the expr.
	la	$a0 int_const2
	# find the lvalue.
	# it's an attribute.
	sw	$a0 16($s0)
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 20($s0)
	# jump to finish
	b	label11

# False:
label10:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const9

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label12

	# assign
	# eval the expr.
	la	$a0 int_const7
	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# assign
	# eval the expr.
	la	$a0 int_const4
	# find the lvalue.
	# it's an attribute.
	sw	$a0 16($s0)
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 20($s0)
	# jump to finish
	b	label13

# False:
label12:
	# assign
	# eval the expr.
	la	$a0 int_const2
	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# assign
	# eval the expr.
	la	$a0 int_const2
	# find the lvalue.
	# it's an attribute.
	sw	$a0 16($s0)
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 20($s0)
# Finish:
label13:
# Finish:
label11:
# Finish:
label9:
# Finish:
label7:
# Finish:
label5:
# Finish:
label3:
	# object:
	# it's self.
	move	$a0 $s0

	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# assign
	# eval the expr.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 24($s0)
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label14:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 32($t1)

	# jump to board_init
	jalr		$t1

	# object:
	# it's self.
	move	$a0 $s0


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.print:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# let expr
	# eval init
	la	$a0 int_const10
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# let expr
	# eval init
	# object:
	# it's an attribute.
	lw	$a0 20($s0)

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# dispatch
	# eval and save the params.
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label15:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# while loop
	# start:
label16:
	# acc = pred
	# int operation: less than
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# object:
	# it's a let variable.
	lw	$a0 8($sp)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label18
	la	$a0 bool_const0
label18:
	# get int from bool
	lw	$t1 12($a0)

	# if pred == false jump to finish
	beq	$t1 $zero label17

	# dispatch
	# eval and save the params.
	# dispatch
	# eval and save the params.
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 24($s0)

	# if obj = void: abort
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label19:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 20($t1)

	# jump to substr
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label20:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label21:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# assign
	# eval the expr.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	# find the lvalue.
	# its' a let variable.
	sw	$a0 8($sp)
	# jump to start
	b	label16
	# finish:
label17:
	# acc = void
	move	$a0 $zero
	# dispatch
	# eval and save the params.
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label22:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# object:
	# it's self.
	move	$a0 $s0

	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

CellularAutomaton.num_cells:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 24($s0)

	# if obj = void: abort
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label23:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to length
	jalr		$t1


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

CellularAutomaton.cell:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# int operation: less than
	# eval e1 and push.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's an attribute.
	lw	$a0 20($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# object:
	# it's a param.
	lw	$a0 12($fp)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label24
	la	$a0 bool_const0
label24:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label25

	la	$a0 str_const2
	# jump to finish
	b	label26

# False:
label25:
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 24($s0)

	# if obj = void: abort
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label27:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 20($t1)

	# jump to substr
	jalr		$t1

# Finish:
label26:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.north:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# int operation: less than
	# eval e1 and push.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const10

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label28
	la	$a0 bool_const0
label28:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label29

	la	$a0 str_const2
	# jump to finish
	b	label30

# False:
label29:
	# dispatch
	# eval and save the params.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label31:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 48($t1)

	# jump to cell
	jalr		$t1

# Finish:
label30:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.south:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# int operation: less than
	# eval e1 and push.
	# object:
	# it's an attribute.
	lw	$a0 20($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label32
	la	$a0 bool_const0
label32:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label33

	la	$a0 str_const2
	# jump to finish
	b	label34

# False:
label33:
	# dispatch
	# eval and save the params.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label35:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 48($t1)

	# jump to cell
	jalr		$t1

# Finish:
label34:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.east:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# int operation: mul
	# eval e1 and push.
	# int operation: div
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	div	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	mul	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label36

	la	$a0 str_const2
	# jump to finish
	b	label37

# False:
label36:
	# dispatch
	# eval and save the params.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label38:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 48($t1)

	# jump to cell
	jalr		$t1

# Finish:
label37:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.west:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const10

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label39

	la	$a0 str_const2
	# jump to finish
	b	label40

# False:
label39:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# int operation: mul
	# eval e1 and push.
	# int operation: div
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	div	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	mul	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# object:
	# it's a param.
	lw	$a0 12($fp)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label41

	la	$a0 str_const2
	# jump to finish
	b	label42

# False:
label41:
	# dispatch
	# eval and save the params.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label43:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 48($t1)

	# jump to cell
	jalr		$t1

# Finish:
label42:
# Finish:
label40:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.northwest:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# int operation: less than
	# eval e1 and push.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const10

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label44
	la	$a0 bool_const0
label44:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label45

	la	$a0 str_const2
	# jump to finish
	b	label46

# False:
label45:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# int operation: mul
	# eval e1 and push.
	# int operation: div
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	div	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	mul	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# object:
	# it's a param.
	lw	$a0 12($fp)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label47

	la	$a0 str_const2
	# jump to finish
	b	label48

# False:
label47:
	# dispatch
	# eval and save the params.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label49:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 52($t1)

	# jump to north
	jalr		$t1

# Finish:
label48:
# Finish:
label46:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.northeast:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# int operation: less than
	# eval e1 and push.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const10

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label50
	la	$a0 bool_const0
label50:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label51

	la	$a0 str_const2
	# jump to finish
	b	label52

# False:
label51:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# int operation: mul
	# eval e1 and push.
	# int operation: div
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	div	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	mul	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label53

	la	$a0 str_const2
	# jump to finish
	b	label54

# False:
label53:
	# dispatch
	# eval and save the params.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label55:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 52($t1)

	# jump to north
	jalr		$t1

# Finish:
label54:
# Finish:
label52:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.southeast:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# int operation: less than
	# eval e1 and push.
	# object:
	# it's an attribute.
	lw	$a0 20($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label56
	la	$a0 bool_const0
label56:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label57

	la	$a0 str_const2
	# jump to finish
	b	label58

# False:
label57:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# int operation: mul
	# eval e1 and push.
	# int operation: div
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	div	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	mul	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label59

	la	$a0 str_const2
	# jump to finish
	b	label60

# False:
label59:
	# dispatch
	# eval and save the params.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label61:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 56($t1)

	# jump to south
	jalr		$t1

# Finish:
label60:
# Finish:
label58:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.southwest:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# int operation: less than
	# eval e1 and push.
	# object:
	# it's an attribute.
	lw	$a0 20($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label62
	la	$a0 bool_const0
label62:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label63

	la	$a0 str_const2
	# jump to finish
	b	label64

# False:
label63:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# int operation: mul
	# eval e1 and push.
	# int operation: div
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	div	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# object:
	# it's an attribute.
	lw	$a0 16($s0)

	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	mul	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# object:
	# it's a param.
	lw	$a0 12($fp)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label65

	la	$a0 str_const2
	# jump to finish
	b	label66

# False:
label65:
	# dispatch
	# eval and save the params.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label67:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 56($t1)

	# jump to south
	jalr		$t1

# Finish:
label66:
# Finish:
label64:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.neighbors:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# int operation: add
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# int operation: add
	# eval e1 and push.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label68
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label68:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 52($t1)

	# jump to north
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label69

	la	$a0 int_const11
	# jump to finish
	b	label70

# False:
label69:
	la	$a0 int_const10
# Finish:
label70:
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label71
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label71:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 56($t1)

	# jump to south
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label72

	la	$a0 int_const11
	# jump to finish
	b	label73

# False:
label72:
	la	$a0 int_const10
# Finish:
label73:
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label74:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 60($t1)

	# jump to east
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label75

	la	$a0 int_const11
	# jump to finish
	b	label76

# False:
label75:
	la	$a0 int_const10
# Finish:
label76:
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label77
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label77:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 64($t1)

	# jump to west
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label78

	la	$a0 int_const11
	# jump to finish
	b	label79

# False:
label78:
	la	$a0 int_const10
# Finish:
label79:
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label80
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label80:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 72($t1)

	# jump to northeast
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label81

	la	$a0 int_const11
	# jump to finish
	b	label82

# False:
label81:
	la	$a0 int_const10
# Finish:
label82:
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label83
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label83:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 68($t1)

	# jump to northwest
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label84

	la	$a0 int_const11
	# jump to finish
	b	label85

# False:
label84:
	la	$a0 int_const10
# Finish:
label85:
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label86
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label86:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 76($t1)

	# jump to southeast
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label87

	la	$a0 int_const11
	# jump to finish
	b	label88

# False:
label87:
	la	$a0 int_const10
# Finish:
label88:
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label89:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 80($t1)

	# jump to southwest
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label90

	la	$a0 int_const11
	# jump to finish
	b	label91

# False:
label90:
	la	$a0 int_const10
# Finish:
label91:
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.cell_at_next_evolution:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label92
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label92:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 84($t1)

	# jump to neighbors
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const1

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label93

	la	$a0 str_const3
	# jump to finish
	b	label94

# False:
label93:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label95
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label95:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 84($t1)

	# jump to neighbors
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const12

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label96

	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label98:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 48($t1)

	# jump to cell
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label99

	la	$a0 str_const3
	# jump to finish
	b	label100

# False:
label99:
	la	$a0 str_const4
# Finish:
label100:
	# jump to finish
	b	label97

# False:
label96:
	la	$a0 str_const4
# Finish:
label97:
# Finish:
label94:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.evolve:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# let expr
	# eval init
	la	$a0 int_const10
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# let expr
	# eval init
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label101:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 44($t1)

	# jump to num_cells
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 str_const71
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# while loop
	# start:
label102:
	# acc = pred
	# int operation: less than
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 12($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# object:
	# it's a let variable.
	lw	$a0 12($sp)


	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# pretend that t1 < t2
	la	$a0 bool_const1
	# if t1 < t2 jump to finish
	blt	$t1 $t2 label104
	la	$a0 bool_const0
label104:
	# get int from bool
	lw	$t1 12($a0)

	# if pred == false jump to finish
	beq	$t1 $zero label103

	# assign
	# eval the expr.
	# dispatch
	# eval and save the params.
	# dispatch
	# eval and save the params.
	# object:
	# it's a let variable.
	lw	$a0 12($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label105:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 88($t1)

	# jump to cell_at_next_evolution
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# if obj = void: abort
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label106:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 16($t1)

	# jump to concat
	jalr		$t1

	# find the lvalue.
	# its' a let variable.
	sw	$a0 4($sp)
	# assign
	# eval the expr.
	# int operation: add
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 12($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const11
	jal	Object.copy

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# get int from object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	# find the lvalue.
	# its' a let variable.
	sw	$a0 12($sp)
	# jump to start
	b	label102
	# finish:
label103:
	# acc = void
	move	$a0 $zero
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 24($s0)
	# object:
	# it's self.
	move	$a0 $s0

	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

CellularAutomaton.option:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 int_const10
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# dispatch
	# eval and save the params.
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label107:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label108:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label109:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label110
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label110:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label111:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label112
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label112:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label113:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label114:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label115:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label116
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label116:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label117:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label118
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label118:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label119
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label119:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label120
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label120:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label121:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label122:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label123:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label124
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label124:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label125:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const24
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label126:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const25
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label127:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label128:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const27
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label129:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# assign
	# eval the expr.
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label130:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 24($t1)

	# jump to in_int
	jalr		$t1

	# find the lvalue.
	# its' a let variable.
	sw	$a0 4($sp)
	# dispatch
	# eval and save the params.
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label131:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const11

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label132

	la	$a0 str_const28
	# jump to finish
	b	label133

# False:
label132:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const12

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label134

	la	$a0 str_const29
	# jump to finish
	b	label135

# False:
label134:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const1

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label136

	la	$a0 str_const30
	# jump to finish
	b	label137

# False:
label136:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const4

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label138

	la	$a0 str_const31
	# jump to finish
	b	label139

# False:
label138:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const2

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label140

	la	$a0 str_const32
	# jump to finish
	b	label141

# False:
label140:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const13

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label142

	la	$a0 str_const33
	# jump to finish
	b	label143

# False:
label142:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const7

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label144

	la	$a0 str_const34
	# jump to finish
	b	label145

# False:
label144:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const14

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label146

	la	$a0 str_const35
	# jump to finish
	b	label147

# False:
label146:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const15

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label148

	la	$a0 str_const36
	# jump to finish
	b	label149

# False:
label148:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const16

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label150

	la	$a0 str_const37
	# jump to finish
	b	label151

# False:
label150:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const17

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label152

	la	$a0 str_const38
	# jump to finish
	b	label153

# False:
label152:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const18

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label154

	la	$a0 str_const39
	# jump to finish
	b	label155

# False:
label154:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const19

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label156

	la	$a0 str_const40
	# jump to finish
	b	label157

# False:
label156:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const20

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label158

	la	$a0 str_const41
	# jump to finish
	b	label159

# False:
label158:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const0

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label160

	la	$a0 str_const42
	# jump to finish
	b	label161

# False:
label160:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const3

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label162

	la	$a0 str_const43
	# jump to finish
	b	label163

# False:
label162:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const21

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label164

	la	$a0 str_const44
	# jump to finish
	b	label165

# False:
label164:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const22

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label166

	la	$a0 str_const45
	# jump to finish
	b	label167

# False:
label166:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const23

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label168

	la	$a0 str_const46
	# jump to finish
	b	label169

# False:
label168:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const5

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label170

	la	$a0 str_const47
	# jump to finish
	b	label171

# False:
label170:
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const6

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label172

	la	$a0 str_const48
	# jump to finish
	b	label173

# False:
label172:
	la	$a0 str_const49
# Finish:
label173:
# Finish:
label171:
# Finish:
label169:
# Finish:
label167:
# Finish:
label165:
# Finish:
label163:
# Finish:
label161:
# Finish:
label159:
# Finish:
label157:
# Finish:
label155:
# Finish:
label153:
# Finish:
label151:
# Finish:
label149:
# Finish:
label147:
# Finish:
label145:
# Finish:
label143:
# Finish:
label141:
# Finish:
label139:
# Finish:
label137:
# Finish:
label135:
# Finish:
label133:
	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

CellularAutomaton.prompt:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 str_const71
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# dispatch
	# eval and save the params.
	la	$a0 str_const50
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label174
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label174:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const51
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label175
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label175:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# assign
	# eval the expr.
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label176
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label176:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 20($t1)

	# jump to in_string
	jalr		$t1

	# find the lvalue.
	# its' a let variable.
	sw	$a0 4($sp)
	# dispatch
	# eval and save the params.
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label177
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label177:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const52

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label178

	la	$a0 bool_const0
	# jump to finish
	b	label179

# False:
label178:
	la	$a0 bool_const1
# Finish:
label179:
	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

CellularAutomaton.prompt2:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 str_const71
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# dispatch
	# eval and save the params.
	la	$a0 str_const53
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label180
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label180:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const54
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label181
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label181:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const55
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label182
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label182:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# assign
	# eval the expr.
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label183
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label183:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 20($t1)

	# jump to in_string
	jalr		$t1

	# find the lvalue.
	# its' a let variable.
	sw	$a0 4($sp)
	# if statement
	# eval condition.
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const56

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label184

	la	$a0 bool_const1
	# jump to finish
	b	label185

# False:
label184:
	la	$a0 bool_const0
# Finish:
label185:
	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

Main.main:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 bool_const0
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 str_const71
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# dispatch
	# eval and save the params.
	la	$a0 str_const57
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label186
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label186:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# dispatch
	# eval and save the params.
	la	$a0 str_const58
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label187
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label187:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jump to out_string
	jalr		$t1

	# while loop
	# start:
label188:
	# acc = pred
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label190
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label190:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 104($t1)

	# jump to prompt2
	jalr		$t1

	# get int from bool
	lw	$t1 12($a0)

	# if pred == false jump to finish
	beq	$t1 $zero label189

	# assign
	# eval the expr.
	la	$a0 bool_const1
	# find the lvalue.
	# its' a let variable.
	sw	$a0 8($sp)
	# assign
	# eval the expr.
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label191
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label191:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 96($t1)

	# jump to option
	jalr		$t1

	# find the lvalue.
	# its' a let variable.
	sw	$a0 4($sp)
	# assign
	# eval the expr.
	# dispatch
	# eval and save the params.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	# if obj = void: abort
	bne	$a0 $zero label192
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label192:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 36($t1)

	# jump to init
	jalr		$t1

	# find the lvalue.
	# it's an attribute.
	sw	$a0 28($s0)
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 28($s0)

	# if obj = void: abort
	bne	$a0 $zero label193
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label193:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jump to print
	jalr		$t1

	# while loop
	# start:
label194:
	# acc = pred
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# get int from bool
	lw	$t1 12($a0)

	# if pred == false jump to finish
	beq	$t1 $zero label195

	# if statement
	# eval condition.
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label196
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label196:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 100($t1)

	# jump to prompt
	jalr		$t1

	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label197

	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 28($s0)

	# if obj = void: abort
	bne	$a0 $zero label199
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label199:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 92($t1)

	# jump to evolve
	jalr		$t1

	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 28($s0)

	# if obj = void: abort
	bne	$a0 $zero label200
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label200:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jump to print
	jalr		$t1

	# jump to finish
	b	label198

# False:
label197:
	# assign
	# eval the expr.
	la	$a0 bool_const0
	# find the lvalue.
	# its' a let variable.
	sw	$a0 8($sp)
# Finish:
label198:
	# jump to start
	b	label194
	# finish:
label195:
	# acc = void
	move	$a0 $zero
	# jump to start
	b	label188
	# finish:
label189:
	# acc = void
	move	$a0 $zero
	# object:
	# it's self.
	move	$a0 $s0

	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	


# end of generated code
