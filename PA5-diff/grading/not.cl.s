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
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"./not.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
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
	.word	1
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	100
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
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
	.word	str_const5
# child: IO
# child: Int
# child: Bool
# child: String
# child: Main

	.word	str_const6

	.word	str_const7

	.word	str_const8

	.word	str_const9

	.word	str_const10

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
	.word	int_const0	# int(0)
	.word	0	# str(0)
	.word	-1
Main_protObj:
	.word	5	# class tag
	.word	3	# size
	.word	Main_dispTab
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
	la	$a0 int_const0
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

	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

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
	la	$a0 int_const0
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# let expr
	# eval init
	move	$a0 $zero
	la	$a0 bool_const0
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# while loop
	# start:
label0:
	# acc = pred
	# int operation: less than
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	la	$a0 int_const1

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
	blt	$t1 $t2 label2
	la	$a0 bool_const0
label2:
	# get int from bool
	lw	$t1 12($a0)

	# if pred == false jump to finish
	beq	$t1 $zero label1

	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label3
	# load false
	la	$a0 bool_const0
	# finish:
label3:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label4
	# load false
	la	$a0 bool_const0
	# finish:
label4:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label5
	# load false
	la	$a0 bool_const0
	# finish:
label5:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label6
	# load false
	la	$a0 bool_const0
	# finish:
label6:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label7
	# load false
	la	$a0 bool_const0
	# finish:
label7:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label8
	# load false
	la	$a0 bool_const0
	# finish:
label8:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label9
	# load false
	la	$a0 bool_const0
	# finish:
label9:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label10
	# load false
	la	$a0 bool_const0
	# finish:
label10:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label11
	# load false
	la	$a0 bool_const0
	# finish:
label11:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label12
	# load false
	la	$a0 bool_const0
	# finish:
label12:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label13
	# load false
	la	$a0 bool_const0
	# finish:
label13:

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label14
	# load false
	la	$a0 bool_const0
	# finish:
label14:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label15
	# load false
	la	$a0 bool_const0
	# finish:
label15:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label16
	# load false
	la	$a0 bool_const0
	# finish:
label16:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label17
	# load false
	la	$a0 bool_const0
	# finish:
label17:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label18
	# load false
	la	$a0 bool_const0
	# finish:
label18:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label19
	# load false
	la	$a0 bool_const0
	# finish:
label19:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label20
	# load false
	la	$a0 bool_const0
	# finish:
label20:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label21
	# load false
	la	$a0 bool_const0
	# finish:
label21:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label22
	# load false
	la	$a0 bool_const0
	# finish:
label22:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label23
	# load false
	la	$a0 bool_const0
	# finish:
label23:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label24
	# load false
	la	$a0 bool_const0
	# finish:
label24:

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label25
	# load false
	la	$a0 bool_const0
	# finish:
label25:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label26
	# load false
	la	$a0 bool_const0
	# finish:
label26:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label27
	# load false
	la	$a0 bool_const0
	# finish:
label27:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label28
	# load false
	la	$a0 bool_const0
	# finish:
label28:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label29
	# load false
	la	$a0 bool_const0
	# finish:
label29:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label30
	# load false
	la	$a0 bool_const0
	# finish:
label30:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label31
	# load false
	la	$a0 bool_const0
	# finish:
label31:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label32
	# load false
	la	$a0 bool_const0
	# finish:
label32:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label33
	# load false
	la	$a0 bool_const0
	# finish:
label33:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label34
	# load false
	la	$a0 bool_const0
	# finish:
label34:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label35
	# load false
	la	$a0 bool_const0
	# finish:
label35:

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label36
	# load false
	la	$a0 bool_const0
	# finish:
label36:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label37
	# load false
	la	$a0 bool_const0
	# finish:
label37:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label38
	# load false
	la	$a0 bool_const0
	# finish:
label38:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label39
	# load false
	la	$a0 bool_const0
	# finish:
label39:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label40
	# load false
	la	$a0 bool_const0
	# finish:
label40:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label41
	# load false
	la	$a0 bool_const0
	# finish:
label41:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label42
	# load false
	la	$a0 bool_const0
	# finish:
label42:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label43
	# load false
	la	$a0 bool_const0
	# finish:
label43:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label44
	# load false
	la	$a0 bool_const0
	# finish:
label44:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label45
	# load false
	la	$a0 bool_const0
	# finish:
label45:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label46
	# load false
	la	$a0 bool_const0
	# finish:
label46:

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# equal
	# eval e1 and push.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# eval e2.
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# the 'not' operator
	# first eval the bool
	# object:
	# it's a let variable.
	lw	$a0 8($sp)

	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label47
	# load false
	la	$a0 bool_const0
	# finish:
label47:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label48
	# load false
	la	$a0 bool_const0
	# finish:
label48:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label49
	# load false
	la	$a0 bool_const0
	# finish:
label49:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label50
	# load false
	la	$a0 bool_const0
	# finish:
label50:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label51
	# load false
	la	$a0 bool_const0
	# finish:
label51:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label52
	# load false
	la	$a0 bool_const0
	# finish:
label52:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label53
	# load false
	la	$a0 bool_const0
	# finish:
label53:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label54
	# load false
	la	$a0 bool_const0
	# finish:
label54:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label55
	# load false
	la	$a0 bool_const0
	# finish:
label55:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label56
	# load false
	la	$a0 bool_const0
	# finish:
label56:
	# get int from bool
	lw	$t1 12($a0)
	# pretend acc = false, then we construct true
	la	$a0 bool_const1
	# if acc = false, jump to finish
	beq	$t1 $zero label57
	# load false
	la	$a0 bool_const0
	# finish:
label57:

	# pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
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
	la	$a0 int_const2
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
	b	label0
	# finish:
label1:
	# acc = void
	move	$a0 $zero
	# if statement
	# eval condition.
	# object:
	# it's a let variable.
	lw	$a0 4($sp)

	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label58

	# dispatch
	# eval and save the params.
	# eval the obj in dispatch.
	# object:
	# it's self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label60:
	# locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 0($t1)

	# jump to abort
	jalr		$t1

	# jump to finish
	b	label59

# False:
label58:
	la	$a0 int_const0
# Finish:
label59:
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
