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
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const4
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const11
	.ascii	"         X         "
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"./cells.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	str_const9
# child: IO
# child: Int
# child: Bool
# child: String
# child: Main

	.word	str_const10
# child: CellularAutomaton

	.word	str_const11

	.word	str_const12

	.word	str_const13

	.word	str_const14

	.word	str_const15

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
	.word	CellularAutomaton.init
	# method # 8
	.word	CellularAutomaton.print
	# method # 9
	.word	CellularAutomaton.num_cells
	# method # 10
	.word	CellularAutomaton.cell
	# method # 11
	.word	CellularAutomaton.cell_left_neighbor
	# method # 12
	.word	CellularAutomaton.cell_right_neighbor
	# method # 13
	.word	CellularAutomaton.cell_at_next_evolution
	# method # 14
	.word	CellularAutomaton.evolve
Main_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
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
	.word	int_const1	# int(0)
	.word	0	# str(0)
	.word	-1
CellularAutomaton_protObj:
	.word	5	# class tag
	.word	4	# size
	.word	CellularAutomaton_dispTab
	.word	str_const16	# str()
	.word	-1
Main_protObj:
	.word	6	# class tag
	.word	4	# size
	.word	Main_dispTab
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
	la	$a0 int_const1
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
	jal	IO_init

	# init attrib population_map
	la	$a0 str_const16
	sw	$a0 12($s0)
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
	jal	Object_init

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
	sw	$a0 12($s0)
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
	# dispatch
	# eval and save the params.
	# dispatch
	# eval and save the params.
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 12($s0)

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
	lw	$t1 16($t1)

	# jump to concat
	jalr		$t1

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
	lw	$t1 12($t1)

	# jump to out_string
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
	lw	$a0 12($s0)

	# if obj = void: abort
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label2:
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
	# dispatch
	# eval and save the params.
	# object:
	# it's a param.
	lw	$a0 12($fp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 12($s0)

	# if obj = void: abort
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label3:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 20($t1)

	# jump to substr
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

CellularAutomaton.cell_left_neighbor:
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
	beq	$t1 $zero label4

	# dispatch
	# eval and save the params.
	# int operation: sub
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label6:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 36($t1)

	# jump to num_cells
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const0
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
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label7:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jump to cell
	jalr		$t1

	# jump to finish
	b	label5

# False:
label4:
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
	la	$a0 int_const0
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
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label8:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jump to cell
	jalr		$t1

# Finish:
label5:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 4

	# return
	jr	$ra	

CellularAutomaton.cell_right_neighbor:
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
	# int operation: sub
	# eval e1 and push.
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label9:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 36($t1)

	# jump to num_cells
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const0
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

	# dispatch
	# eval and save the params.
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label12:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jump to cell
	jalr		$t1

	# jump to finish
	b	label11

# False:
label10:
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
	la	$a0 int_const0
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
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label13:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jump to cell
	jalr		$t1

# Finish:
label11:

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
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label14:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jump to cell
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const2

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
	beq	$t1 $zero label15

	la	$a0 int_const0
	# jump to finish
	b	label16

# False:
label15:
	la	$a0 int_const1
# Finish:
label16:
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
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label17:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 44($t1)

	# jump to cell_left_neighbor
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const2

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
	beq	$t1 $zero label18

	la	$a0 int_const0
	# jump to finish
	b	label19

# False:
label18:
	la	$a0 int_const1
# Finish:
label19:
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
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label20:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 48($t1)

	# jump to cell_right_neighbor
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 str_const2

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
	beq	$t1 $zero label21

	la	$a0 int_const0
	# jump to finish
	b	label22

# False:
label21:
	la	$a0 int_const1
# Finish:
label22:
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
	beq	$t1 $zero label23

	la	$a0 str_const2
	# jump to finish
	b	label24

# False:
label23:
	la	$a0 str_const3
# Finish:
label24:

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
	move	$a0 $zero
	la	$a0 int_const1
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
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label25:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 36($t1)

	# jump to num_cells
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 str_const16
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# while loop
	# start:
label26:
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
	blt	$t1 $t2 label28
	la	$a0 bool_const0
label28:
	# get int from bool
	lw	$t1 12($a0)

	# if pred == false jump to finish
	beq	$t1 $zero label27

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
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label29:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 52($t1)

	# jump to cell_at_next_evolution
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# if obj = void: abort
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label30:
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
	la	$a0 int_const0
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
	b	label26
	# finish:
label27:
	# acc = void
	move	$a0 $zero
	# assign
	# eval the expr.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
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
	# assign
	# eval the expr.
	# dispatch
	# eval and save the params.
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
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
	lw	$t1 28($t1)

	# jump to init
	jalr		$t1

	# find the lvalue.
	# it's an attribute.
	sw	$a0 12($s0)
	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 12($s0)

	# if obj = void: abort
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label32:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 32($t1)

	# jump to print
	jalr		$t1

	# let expr
	# eval init
	la	$a0 int_const2
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# while loop
	# start:
label33:
	# acc = pred
	# int operation: less than
	# eval e1 and push.
	la	$a0 int_const1
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
	blt	$t1 $t2 label35
	la	$a0 bool_const0
label35:
	# get int from bool
	lw	$t1 12($a0)

	# if pred == false jump to finish
	beq	$t1 $zero label34

	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 12($s0)

	# if obj = void: abort
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label36:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 56($t1)

	# jump to evolve
	jalr		$t1

	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's an attribute.
	lw	$a0 12($s0)

	# if obj = void: abort
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label37:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 32($t1)

	# jump to print
	jalr		$t1

	# assign
	# eval the expr.
	# int operation: sub
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2 and make a copy for result.
	la	$a0 int_const0
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

	# find the lvalue.
	# its' a let variable.
	sw	$a0 4($sp)
	# jump to start
	b	label33
	# finish:
label34:
	# acc = void
	move	$a0 $zero
	# pop
	addiu	$sp $sp 4

	# object:
	# it's self.
	move	$a0 $s0


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
