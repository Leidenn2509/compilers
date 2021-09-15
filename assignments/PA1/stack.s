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
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
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
str_const41:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"ListNode"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"List"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"DisplayCmd"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"EvalCmd"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"StopCmd"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"InstantCommand"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"SwapCmd"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"PlusCmd"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"IntegerCmd"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"StackCommand"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Command"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"CommandReader"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"StackMachine"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"atoi.cl"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	">"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"stack.cl"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
	.word	str_const28
	.word	str_const29
	.word	str_const30
	.word	str_const31
	.word	str_const32
	.word	str_const33
	.word	str_const34
	.word	str_const35
	.word	str_const36
	.word	str_const37
	.word	str_const38
	.word	str_const39
	.word	str_const40
	.word	str_const41
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	StackMachine_protObj
	.word	StackMachine_init
	.word	CommandReader_protObj
	.word	CommandReader_init
	.word	Command_protObj
	.word	Command_init
	.word	StackCommand_protObj
	.word	StackCommand_init
	.word	IntegerCmd_protObj
	.word	IntegerCmd_init
	.word	PlusCmd_protObj
	.word	PlusCmd_init
	.word	SwapCmd_protObj
	.word	SwapCmd_init
	.word	InstantCommand_protObj
	.word	InstantCommand_init
	.word	StopCmd_protObj
	.word	StopCmd_init
	.word	EvalCmd_protObj
	.word	EvalCmd_init
	.word	DisplayCmd_protObj
	.word	DisplayCmd_init
	.word	List_protObj
	.word	List_init
	.word	ListNode_protObj
	.word	ListNode_init
	.word	A2I_protObj
	.word	A2I_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
ListNode_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	ListNode.init
	.word	ListNode.getNext
	.word	ListNode.setNext
	.word	ListNode.getValue
	.word	ListNode.setValue
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	List.init
	.word	List.getNode
	.word	List.getInt
	.word	List.get
	.word	List.add
	.word	List.set
	.word	List.remove
	.word	List.length
Command_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	Command.run
	.word	Command.toString
InstantCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	Command.run
	.word	Command.toString
DisplayCmd_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	DisplayCmd.run
	.word	DisplayCmd.toString
EvalCmd_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	EvalCmd.run
	.word	EvalCmd.toString
StopCmd_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	StopCmd.run
	.word	StopCmd.toString
StackCommand_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	Command.run
	.word	Command.toString
SwapCmd_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	SwapCmd.run
	.word	SwapCmd.toString
PlusCmd_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	PlusCmd.run
	.word	PlusCmd.toString
IntegerCmd_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Command.init
	.word	IntegerCmd.run
	.word	IntegerCmd.toString
	.word	IntegerCmd.setValue
	.word	IntegerCmd.getValue
CommandReader_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	CommandReader.init
	.word	CommandReader.parseCommand
	.word	CommandReader.isNumber
	.word	CommandReader.isUnsignedNumber
	.word	CommandReader.isDigit
	.word	CommandReader.readString
StackMachine_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackMachine.init
	.word	StackMachine.run
	.word	StackMachine.processCommand
	.word	StackMachine.stop
	.word	StackMachine.empty
	.word	StackMachine.peak
	.word	StackMachine.peakN
	.word	StackMachine.pop
	.word	StackMachine.push
	.word	StackMachine.count
	.word	StackMachine.io
	.word	StackMachine.a2i
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
A2I_protObj:
	.word	19
	.word	3
	.word	A2I_dispTab
	.word	-1
ListNode_protObj:
	.word	18
	.word	5
	.word	ListNode_dispTab
	.word	0
	.word	0
	.word	-1
List_protObj:
	.word	17
	.word	5
	.word	List_dispTab
	.word	0
	.word	int_const0
	.word	-1
Command_protObj:
	.word	8
	.word	6
	.word	Command_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
InstantCommand_protObj:
	.word	13
	.word	6
	.word	InstantCommand_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
DisplayCmd_protObj:
	.word	16
	.word	6
	.word	DisplayCmd_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
EvalCmd_protObj:
	.word	15
	.word	6
	.word	EvalCmd_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
StopCmd_protObj:
	.word	14
	.word	6
	.word	StopCmd_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
StackCommand_protObj:
	.word	9
	.word	6
	.word	StackCommand_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
SwapCmd_protObj:
	.word	12
	.word	6
	.word	SwapCmd_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
PlusCmd_protObj:
	.word	11
	.word	6
	.word	PlusCmd_dispTab
	.word	0
	.word	0
	.word	0
	.word	-1
IntegerCmd_protObj:
	.word	10
	.word	7
	.word	IntegerCmd_dispTab
	.word	0
	.word	0
	.word	0
	.word	int_const0
	.word	-1
CommandReader_protObj:
	.word	7
	.word	5
	.word	CommandReader_dispTab
	.word	0
	.word	0
	.word	-1
StackMachine_protObj:
	.word	6
	.word	8
	.word	StackMachine_dispTab
	.word	bool_const0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	2
	.word	3
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
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ListNode_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Command_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
InstantCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Command_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
DisplayCmd_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	InstantCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EvalCmd_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	InstantCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StopCmd_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	InstantCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackCommand_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Command_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
SwapCmd_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
PlusCmd_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IntegerCmd_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	StackCommand_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
CommandReader_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 bool_const0
	sw	$a0 12($s0)
	la	$a0 CommandReader_protObj
	jal	Object.copy
	jal	CommandReader_init
	sw	$a0 16($s0)
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 20
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label3
	la	$a1 bool_const0
	jal	equality_test
label3:
	lw	$t1 12($a0)
	beqz	$t1 label1
	la	$a0 int_const0
	b	label2
label1:
	lw	$s1 16($fp)
	la	$t2 str_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label6
	la	$a1 bool_const0
	jal	equality_test
label6:
	lw	$t1 12($a0)
	beqz	$t1 label4
	la	$a0 int_const1
	b	label5
label4:
	lw	$s1 16($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label9
	la	$a1 bool_const0
	jal	equality_test
label9:
	lw	$t1 12($a0)
	beqz	$t1 label7
	la	$a0 int_const2
	b	label8
label7:
	lw	$s1 16($fp)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label12
	la	$a1 bool_const0
	jal	equality_test
label12:
	lw	$t1 12($a0)
	beqz	$t1 label10
	la	$a0 int_const3
	b	label11
label10:
	lw	$s1 16($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label15
	la	$a1 bool_const0
	jal	equality_test
label15:
	lw	$t1 12($a0)
	beqz	$t1 label13
	la	$a0 int_const4
	b	label14
label13:
	lw	$s1 16($fp)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label18
	la	$a1 bool_const0
	jal	equality_test
label18:
	lw	$t1 12($a0)
	beqz	$t1 label16
	la	$a0 int_const5
	b	label17
label16:
	lw	$s1 16($fp)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label21
	la	$a1 bool_const0
	jal	equality_test
label21:
	lw	$t1 12($a0)
	beqz	$t1 label19
	la	$a0 int_const6
	b	label20
label19:
	lw	$s1 16($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label24
	la	$a1 bool_const0
	jal	equality_test
label24:
	lw	$t1 12($a0)
	beqz	$t1 label22
	la	$a0 int_const7
	b	label23
label22:
	lw	$s1 16($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label27
	la	$a1 bool_const0
	jal	equality_test
label27:
	lw	$t1 12($a0)
	beqz	$t1 label25
	la	$a0 int_const8
	b	label26
label25:
	lw	$s1 16($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label30
	la	$a1 bool_const0
	jal	equality_test
label30:
	lw	$t1 12($a0)
	beqz	$t1 label28
	la	$a0 int_const9
	b	label29
label28:
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const20
	li	$t1 26
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
label29:
label26:
label23:
label20:
label17:
label14:
label11:
label8:
label5:
label2:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label34
	la	$a1 bool_const0
	jal	equality_test
label34:
	lw	$t1 12($a0)
	beqz	$t1 label32
	la	$a0 str_const7
	b	label33
label32:
	lw	$s1 16($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label37
	la	$a1 bool_const0
	jal	equality_test
label37:
	lw	$t1 12($a0)
	beqz	$t1 label35
	la	$a0 str_const8
	b	label36
label35:
	lw	$s1 16($fp)
	la	$t2 int_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label40
	la	$a1 bool_const0
	jal	equality_test
label40:
	lw	$t1 12($a0)
	beqz	$t1 label38
	la	$a0 str_const9
	b	label39
label38:
	lw	$s1 16($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label43
	la	$a1 bool_const0
	jal	equality_test
label43:
	lw	$t1 12($a0)
	beqz	$t1 label41
	la	$a0 str_const10
	b	label42
label41:
	lw	$s1 16($fp)
	la	$t2 int_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label46
	la	$a1 bool_const0
	jal	equality_test
label46:
	lw	$t1 12($a0)
	beqz	$t1 label44
	la	$a0 str_const11
	b	label45
label44:
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label49
	la	$a1 bool_const0
	jal	equality_test
label49:
	lw	$t1 12($a0)
	beqz	$t1 label47
	la	$a0 str_const12
	b	label48
label47:
	lw	$s1 16($fp)
	la	$t2 int_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label52
	la	$a1 bool_const0
	jal	equality_test
label52:
	lw	$t1 12($a0)
	beqz	$t1 label50
	la	$a0 str_const13
	b	label51
label50:
	lw	$s1 16($fp)
	la	$t2 int_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label55
	la	$a1 bool_const0
	jal	equality_test
label55:
	lw	$t1 12($a0)
	beqz	$t1 label53
	la	$a0 str_const14
	b	label54
label53:
	lw	$s1 16($fp)
	la	$t2 int_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label58
	la	$a1 bool_const0
	jal	equality_test
label58:
	lw	$t1 12($a0)
	beqz	$t1 label56
	la	$a0 str_const15
	b	label57
label56:
	lw	$s1 16($fp)
	la	$t2 int_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label61
	la	$a1 bool_const0
	jal	equality_test
label61:
	lw	$t1 12($a0)
	beqz	$t1 label59
	la	$a0 str_const16
	b	label60
label59:
	move	$a0 $s0
	bne	$a0 $zero label62
	la	$a0 str_const20
	li	$t1 44
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const18
label60:
label57:
label54:
label51:
label48:
label45:
label42:
label39:
label36:
label33:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label66
	la	$a0 str_const20
	li	$t1 57
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label65
	la	$a1 bool_const0
	jal	equality_test
label65:
	lw	$t1 12($a0)
	beqz	$t1 label63
	la	$a0 int_const0
	b	label64
label63:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label70
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label69
	la	$a1 bool_const0
	jal	equality_test
label69:
	lw	$t1 12($a0)
	beqz	$t1 label67
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label71
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label72
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label68
label67:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label77
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label76
	la	$a1 bool_const0
	jal	equality_test
label76:
	lw	$t1 12($a0)
	beqz	$t1 label74
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label78
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label79
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label75
label74:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label81
	la	$a0 str_const20
	li	$t1 60
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label75:
label68:
label64:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const0
	lw	$a0 28($fp)
	bne	$a0 $zero label82
	la	$a0 str_const20
	li	$t1 71
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 int_const0
label83:
	move	$s1 $s2
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label85
	la	$a0 bool_const0
label85:
	lw	$t1 12($a0)
	beq	$t1 $zero label84
	move	$s1 $s4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label86
	la	$a0 str_const20
	li	$t1 75
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const20
	li	$t1 75
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label83
label84:
	move	$a0 $zero
	move	$a0 $s4
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 32
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label90
	la	$a1 bool_const0
	jal	equality_test
label90:
	lw	$t1 12($a0)
	beqz	$t1 label88
	la	$a0 str_const7
	b	label89
label88:
	la	$s1 int_const0
	lw	$a0 16($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label93
	la	$a0 bool_const0
label93:
	lw	$t1 12($a0)
	beqz	$t1 label91
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const20
	li	$t1 92
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label92
label91:
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label95
	la	$a0 str_const20
	li	$t1 93
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const6
	bne	$a0 $zero label96
	la	$a0 str_const20
	li	$t1 93
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label92:
label89:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	la	$t2 int_const0
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label99
	la	$a1 bool_const0
	jal	equality_test
label99:
	lw	$t1 12($a0)
	beqz	$t1 label97
	la	$a0 str_const18
	b	label98
label97:
	lw	$s3 24($fp)
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	lw	$s2 24($fp)
	move	$s1 $s3
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const20
	li	$t1 103
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const20
	li	$t1 103
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label102
	la	$a0 str_const20
	li	$t1 103
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label98:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
ListNode.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
ListNode.getNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ListNode.setNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
ListNode.getValue:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ListNode.setValue:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
List.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.getNode:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	la	$s3 int_const0
	lw	$s2 12($s0)
label103:
	move	$s1 $s3
	lw	$a0 24($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label105
	la	$a0 bool_const0
label105:
	lw	$t1 12($a0)
	beq	$t1 $zero label104
	move	$s1 $s3
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	move	$a0 $s2
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 301
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s2 $a0
	b	label103
label104:
	move	$a0 $zero
	move	$a0 $s2
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
List.getInt:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 308
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 308
	jal	_case_abort2
label109:
	lw	$t2 0($a0)
	blt	$t2 3 label110
	bgt	$t2 3 label110
	move	$s1 $a0
	move	$a0 $s1
	b	label107
label110:
	jal	_case_abort
label107:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
List.get:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 312
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label112
	la	$a0 str_const0
	li	$t1 312
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
List.add:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 316
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
List.set:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 28($fp)
	la	$a0 int_const0
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label116
	la	$a0 bool_const0
label116:
	lw	$t1 12($a0)
	beqz	$t1 label114
	move	$a0 $s0
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 321
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label115
label114:
	lw	$s3 16($s0)
	lw	$a0 28($fp)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label120
	la	$a0 bool_const0
label120:
	lw	$t1 12($a0)
	beqz	$t1 label118
	move	$a0 $s0
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 323
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label119
label118:
	lw	$s3 28($fp)
	la	$t2 int_const0
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label124
	la	$a1 bool_const0
	jal	equality_test
label124:
	lw	$t1 12($a0)
	beqz	$t1 label122
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label127
	la	$a0 bool_const0
label127:
	lw	$t1 12($a0)
	beqz	$t1 label125
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 ListNode_protObj
	jal	Object.copy
	jal	ListNode_init
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 326
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 12($s0)
	b	label126
label125:
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 ListNode_protObj
	jal	Object.copy
	jal	ListNode_init
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 327
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 328
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$s3 12($s0)
	move	$a0 $s3
label126:
	b	label123
label122:
	lw	$s3 28($fp)
	lw	$t2 16($s0)
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label133
	la	$a1 bool_const0
	jal	equality_test
label133:
	lw	$t1 12($a0)
	beqz	$t1 label131
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 ListNode_protObj
	jal	Object.copy
	jal	ListNode_init
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 332
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$s3 16($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 332
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 332
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label132
label131:
	lw	$s3 28($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 334
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s3 $a0
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 ListNode_protObj
	jal	Object.copy
	jal	ListNode_init
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 335
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s3
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 336
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 337
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 338
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
label132:
label123:
label119:
label115:
	lw	$s3 16($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 16($s0)
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 32
	jr	$ra	
List.remove:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	la	$a0 int_const0
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label144
	la	$a0 bool_const0
label144:
	lw	$t1 12($a0)
	beqz	$t1 label142
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 346
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label143
label142:
	lw	$s3 16($s0)
	lw	$a0 24($fp)
	lw	$t1 12($s3)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label148
	la	$a0 bool_const0
label148:
	lw	$t1 12($a0)
	beqz	$t1 label146
	move	$a0 $s0
	bne	$a0 $zero label149
	la	$a0 str_const0
	li	$t1 348
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label147
label146:
	lw	$s3 24($fp)
	la	$t2 int_const0
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label152
	la	$a1 bool_const0
	jal	equality_test
label152:
	lw	$t1 12($a0)
	beqz	$t1 label150
	lw	$a0 12($s0)
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 350
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 12($s0)
	lw	$s3 16($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 16($s0)
	b	label151
label150:
	lw	$s3 24($fp)
	lw	$s2 16($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$t1 $s3
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label156
	la	$a1 bool_const0
	jal	equality_test
label156:
	lw	$t1 12($a0)
	beqz	$t1 label154
	lw	$s3 16($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 16($s0)
	b	label155
label154:
	lw	$s3 24($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label157
	la	$a0 str_const0
	li	$t1 355
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s3 $a0
	lw	$s2 24($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label158
	la	$a0 str_const0
	li	$t1 356
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s2 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label159
	la	$a0 str_const0
	li	$t1 357
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$s1 16($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 16($s0)
label155:
label151:
label147:
label143:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
List.length:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Command.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label160
	la	$a0 str_const0
	li	$t1 172
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	sw	$a0 16($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label161
	la	$a0 str_const0
	li	$t1 173
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Command.run:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label162
	la	$a0 str_const0
	li	$t1 178
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Command.toString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label163
	la	$a0 str_const0
	li	$t1 182
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const18
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
DisplayCmd.run:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$s2 int_const0
label164:
	move	$s1 $s2
	lw	$a0 12($s0)
	bne	$a0 $zero label167
	la	$a0 str_const0
	li	$t1 274
	jal	_dispatch_abort
label167:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label166
	la	$a0 bool_const0
label166:
	lw	$t1 12($a0)
	beq	$t1 $zero label165
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label169
	la	$a0 str_const0
	li	$t1 275
	jal	_dispatch_abort
label169:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	bne	$a0 $zero label170
	la	$a0 str_const0
	li	$t1 275
	jal	_case_abort2
label170:
	lw	$t2 0($a0)
	blt	$t2 9 label171
	bgt	$t2 12 label171
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label172
	la	$a0 str_const0
	li	$t1 275
	jal	_dispatch_abort
label172:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label168
label171:
	jal	_case_abort
label168:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label173
	la	$a0 str_const0
	li	$t1 275
	jal	_dispatch_abort
label173:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label174
	la	$a0 str_const0
	li	$t1 276
	jal	_dispatch_abort
label174:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label164
label165:
	move	$a0 $zero
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
DisplayCmd.toString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EvalCmd.run:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label178
	la	$a0 str_const0
	li	$t1 259
	jal	_dispatch_abort
label178:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label177
	la	$a0 bool_const0
label177:
	lw	$t1 12($a0)
	beqz	$t1 label175
	lw	$a0 12($s0)
	bne	$a0 $zero label179
	la	$a0 str_const0
	li	$t1 260
	jal	_dispatch_abort
label179:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	bne	$a0 $zero label180
	la	$a0 str_const0
	li	$t1 260
	jal	_dispatch_abort
label180:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label176
label175:
	move	$a0 $s0
label176:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EvalCmd.toString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const3
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StopCmd.run:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label181
	la	$a0 str_const0
	li	$t1 213
	jal	_dispatch_abort
label181:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StopCmd.toString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const5
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
SwapCmd.run:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 12($s0)
	bne	$a0 $zero label185
	la	$a0 str_const0
	li	$t1 241
	jal	_dispatch_abort
label185:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 int_const2
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label184
	la	$a0 bool_const0
label184:
	lw	$t1 12($a0)
	beqz	$t1 label182
	move	$a0 $s0
	b	label183
label182:
	lw	$a0 12($s0)
	bne	$a0 $zero label186
	la	$a0 str_const0
	li	$t1 243
	jal	_dispatch_abort
label186:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label187
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label187:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label188
	la	$a0 str_const0
	li	$t1 246
	jal	_dispatch_abort
label188:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label189
	la	$a0 str_const0
	li	$t1 247
	jal	_dispatch_abort
label189:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label183:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
SwapCmd.toString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const2
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
PlusCmd.run:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	lw	$a0 12($s0)
	bne	$a0 $zero label193
	la	$a0 str_const0
	li	$t1 223
	jal	_dispatch_abort
label193:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	move	$s4 $a0
	la	$a0 int_const2
	lw	$t1 12($s4)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label192
	la	$a0 bool_const0
label192:
	lw	$t1 12($a0)
	beqz	$t1 label190
	move	$a0 $s0
	b	label191
label190:
	lw	$a0 12($s0)
	bne	$a0 $zero label195
	la	$a0 str_const0
	li	$t1 225
	jal	_dispatch_abort
label195:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	bne	$a0 $zero label196
	la	$a0 str_const0
	li	$t1 225
	jal	_case_abort2
label196:
	lw	$t2 0($a0)
	blt	$t2 10 label197
	bgt	$t2 10 label197
	move	$s4 $a0
	move	$a0 $s4
	b	label194
label197:
	jal	_case_abort
label194:
	move	$s4 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label199
	la	$a0 str_const0
	li	$t1 226
	jal	_dispatch_abort
label199:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	bne	$a0 $zero label200
	la	$a0 str_const0
	li	$t1 226
	jal	_case_abort2
label200:
	lw	$t2 0($a0)
	blt	$t2 10 label201
	bgt	$t2 10 label201
	move	$s3 $a0
	move	$a0 $s3
	b	label198
label201:
	jal	_case_abort
label198:
	move	$s3 $a0
	la	$a0 IntegerCmd_protObj
	jal	Object.copy
	jal	IntegerCmd_init
	move	$s2 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label202
	la	$a0 str_const0
	li	$t1 228
	jal	_dispatch_abort
label202:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s4
	bne	$a0 $zero label203
	la	$a0 str_const0
	li	$t1 229
	jal	_dispatch_abort
label203:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s3
	bne	$a0 $zero label204
	la	$a0 str_const0
	li	$t1 229
	jal	_dispatch_abort
label204:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label205
	la	$a0 str_const0
	li	$t1 229
	jal	_dispatch_abort
label205:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label206
	la	$a0 str_const0
	li	$t1 230
	jal	_dispatch_abort
label206:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label191:
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 28
	jr	$ra	
PlusCmd.toString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IntegerCmd.setValue:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 24($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
IntegerCmd.getValue:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 24($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IntegerCmd.run:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 24($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IntegerCmd.toString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 24($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label207
	la	$a0 str_const0
	li	$t1 207
	jal	_dispatch_abort
label207:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
CommandReader.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
CommandReader.parseCommand:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label208
	la	$a0 str_const0
	li	$t1 101
	jal	_dispatch_abort
label208:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label212
	la	$a0 str_const0
	li	$t1 102
	jal	_dispatch_abort
label212:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label211
	la	$a1 bool_const0
	jal	equality_test
label211:
	lw	$t1 12($a0)
	beqz	$t1 label209
	move	$a0 $s0
	bne	$a0 $zero label213
	la	$a0 str_const0
	li	$t1 102
	jal	_dispatch_abort
label213:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Command_protObj
	jal	Object.copy
	jal	Command_init
	b	label210
label209:
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label216
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label216:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label214
	la	$a0 IntegerCmd_protObj
	jal	Object.copy
	jal	IntegerCmd_init
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label217
	la	$a0 str_const0
	li	$t1 104
	jal	_dispatch_abort
label217:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label218
	la	$a0 str_const0
	li	$t1 104
	jal	_dispatch_abort
label218:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$a0 $s1
	b	label215
label214:
	move	$s1 $s2
	la	$t2 str_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label221
	la	$a1 bool_const0
	jal	equality_test
label221:
	lw	$t1 12($a0)
	beqz	$t1 label219
	la	$a0 PlusCmd_protObj
	jal	Object.copy
	jal	PlusCmd_init
	b	label220
label219:
	move	$s1 $s2
	la	$t2 str_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label224
	la	$a1 bool_const0
	jal	equality_test
label224:
	lw	$t1 12($a0)
	beqz	$t1 label222
	la	$a0 SwapCmd_protObj
	jal	Object.copy
	jal	SwapCmd_init
	b	label223
label222:
	move	$s1 $s2
	la	$t2 str_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label227
	la	$a1 bool_const0
	jal	equality_test
label227:
	lw	$t1 12($a0)
	beqz	$t1 label225
	la	$a0 EvalCmd_protObj
	jal	Object.copy
	jal	EvalCmd_init
	b	label226
label225:
	move	$s1 $s2
	la	$t2 str_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label230
	la	$a1 bool_const0
	jal	equality_test
label230:
	lw	$t1 12($a0)
	beqz	$t1 label228
	la	$a0 DisplayCmd_protObj
	jal	Object.copy
	jal	DisplayCmd_init
	b	label229
label228:
	move	$s1 $s2
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label233
	la	$a1 bool_const0
	jal	equality_test
label233:
	lw	$t1 12($a0)
	beqz	$t1 label231
	la	$a0 StopCmd_protObj
	jal	Object.copy
	jal	StopCmd_init
	b	label232
label231:
	move	$a0 $s0
	bne	$a0 $zero label234
	la	$a0 str_const0
	li	$t1 111
	jal	_dispatch_abort
label234:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Command_protObj
	jal	Object.copy
	jal	Command_init
label232:
label229:
label226:
label223:
label220:
label215:
label210:
	bne	$a0 $zero label235
	la	$a0 str_const0
	li	$t1 112
	jal	_dispatch_abort
label235:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
CommandReader.isNumber:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	bne	$a0 $zero label239
	la	$a0 str_const0
	li	$t1 116
	jal	_dispatch_abort
label239:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s2 $a0
	la	$t2 int_const0
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label238
	la	$a1 bool_const0
	jal	equality_test
label238:
	lw	$t1 12($a0)
	beqz	$t1 label236
	la	$a0 bool_const0
	b	label237
label236:
	la	$s2 int_const1
	lw	$a0 20($fp)
	bne	$a0 $zero label243
	la	$a0 str_const0
	li	$t1 118
	jal	_dispatch_abort
label243:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($s2)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label242
	la	$a0 bool_const0
label242:
	lw	$t1 12($a0)
	beqz	$t1 label240
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label244
	la	$a0 str_const0
	li	$t1 118
	jal	_dispatch_abort
label244:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label247
	la	$a0 str_const0
	li	$t1 119
	jal	_dispatch_abort
label247:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label245
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label248
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label248:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label249
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label249:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label250
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label250:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label246
label245:
	move	$s1 $s2
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label253
	la	$a1 bool_const0
	jal	equality_test
label253:
	lw	$t1 12($a0)
	beqz	$t1 label251
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label254
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label254:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label255
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label255:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label256
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label256:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label252
label251:
	la	$a0 bool_const0
label252:
label246:
	b	label241
label240:
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label257
	la	$a0 str_const0
	li	$t1 127
	jal	_dispatch_abort
label257:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label241:
label237:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
CommandReader.isUnsignedNumber:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	lw	$a0 20($fp)
	bne	$a0 $zero label261
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label261:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s2 $a0
	la	$t2 int_const0
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label260
	la	$a1 bool_const0
	jal	equality_test
label260:
	lw	$t1 12($a0)
	beqz	$t1 label258
	la	$a0 bool_const1
	b	label259
label258:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label262
	la	$a0 str_const0
	li	$t1 134
	jal	_dispatch_abort
label262:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label265
	la	$a0 str_const0
	li	$t1 135
	jal	_dispatch_abort
label265:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label263
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label266
	la	$a0 str_const0
	li	$t1 136
	jal	_dispatch_abort
label266:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($fp)
	bne	$a0 $zero label267
	la	$a0 str_const0
	li	$t1 136
	jal	_dispatch_abort
label267:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label268
	la	$a0 str_const0
	li	$t1 136
	jal	_dispatch_abort
label268:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label264
label263:
	la	$a0 bool_const0
label264:
label259:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 24
	jr	$ra	
CommandReader.isDigit:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label271
	la	$a1 bool_const0
	jal	equality_test
label271:
	lw	$t1 12($a0)
	beqz	$t1 label269
	la	$a0 bool_const1
	b	label270
label269:
	lw	$s1 16($fp)
	la	$t2 str_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label274
	la	$a1 bool_const0
	jal	equality_test
label274:
	lw	$t1 12($a0)
	beqz	$t1 label272
	la	$a0 bool_const1
	b	label273
label272:
	lw	$s1 16($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label277
	la	$a1 bool_const0
	jal	equality_test
label277:
	lw	$t1 12($a0)
	beqz	$t1 label275
	la	$a0 bool_const1
	b	label276
label275:
	lw	$s1 16($fp)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label280
	la	$a1 bool_const0
	jal	equality_test
label280:
	lw	$t1 12($a0)
	beqz	$t1 label278
	la	$a0 bool_const1
	b	label279
label278:
	lw	$s1 16($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label283
	la	$a1 bool_const0
	jal	equality_test
label283:
	lw	$t1 12($a0)
	beqz	$t1 label281
	la	$a0 bool_const1
	b	label282
label281:
	lw	$s1 16($fp)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label286
	la	$a1 bool_const0
	jal	equality_test
label286:
	lw	$t1 12($a0)
	beqz	$t1 label284
	la	$a0 bool_const1
	b	label285
label284:
	lw	$s1 16($fp)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label289
	la	$a1 bool_const0
	jal	equality_test
label289:
	lw	$t1 12($a0)
	beqz	$t1 label287
	la	$a0 bool_const1
	b	label288
label287:
	lw	$s1 16($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label292
	la	$a1 bool_const0
	jal	equality_test
label292:
	lw	$t1 12($a0)
	beqz	$t1 label290
	la	$a0 bool_const1
	b	label291
label290:
	lw	$s1 16($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label295
	la	$a1 bool_const0
	jal	equality_test
label295:
	lw	$t1 12($a0)
	beqz	$t1 label293
	la	$a0 bool_const1
	b	label294
label293:
	lw	$s1 16($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label298
	la	$a1 bool_const0
	jal	equality_test
label298:
	lw	$t1 12($a0)
	beqz	$t1 label296
	la	$a0 bool_const1
	b	label297
label296:
	la	$a0 bool_const0
label297:
label294:
label291:
label288:
label285:
label282:
label279:
label276:
label273:
label270:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
CommandReader.readString:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label299
	la	$a0 str_const0
	li	$t1 159
	jal	_dispatch_abort
label299:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label300
	la	$a0 str_const0
	li	$t1 160
	jal	_dispatch_abort
label300:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	sw	$a0 12($s0)
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label301
	la	$a0 str_const0
	li	$t1 27
	jal	_dispatch_abort
label301:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 20($s0)
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	sw	$a0 24($s0)
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 28($s0)
	lw	$a0 24($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 CommandReader_protObj
	jal	Object.copy
	jal	CommandReader_init
	bne	$a0 $zero label302
	la	$a0 str_const0
	li	$t1 30
	jal	_dispatch_abort
label302:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.run:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	sw	$a0 12($s0)
label303:
	lw	$a0 12($s0)
	lw	$t1 12($a0)
	beq	$t1 $zero label304
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label305
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label305:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label306
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label306:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	b	label303
label304:
	move	$a0 $zero
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.processCommand:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label308
	la	$a0 str_const0
	li	$t1 42
	jal	_case_abort2
label308:
	lw	$t2 0($a0)
	blt	$t2 13 label309
	bgt	$t2 16 label309
	move	$s1 $a0
	move	$a0 $s1
	bne	$a0 $zero label310
	la	$a0 str_const0
	li	$t1 44
	jal	_dispatch_abort
label310:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label307
label309:
	blt	$t2 9 label311
	bgt	$t2 12 label311
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label312
	la	$a0 str_const0
	li	$t1 43
	jal	_dispatch_abort
label312:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	b	label307
label311:
	jal	_case_abort
label307:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
StackMachine.stop:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	sw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.empty:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 20($s0)
	bne	$a0 $zero label314
	la	$a0 str_const0
	li	$t1 53
	jal	_dispatch_abort
label314:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label313
	la	$a1 bool_const0
	jal	equality_test
label313:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
StackMachine.peak:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label315
	la	$a0 str_const0
	li	$t1 57
	jal	_dispatch_abort
label315:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.peakN:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 20($s0)
	bne	$a0 $zero label317
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label317:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 16($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label318
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label318:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label319
	la	$a0 str_const0
	li	$t1 61
	jal	_case_abort2
label319:
	lw	$t2 0($a0)
	blt	$t2 9 label320
	bgt	$t2 12 label320
	move	$s1 $a0
	move	$a0 $s1
	b	label316
label320:
	jal	_case_abort
label316:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
StackMachine.pop:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label321
	la	$a0 str_const0
	li	$t1 67
	jal	_dispatch_abort
label321:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $a0
	lw	$a0 20($s0)
	bne	$a0 $zero label322
	la	$a0 str_const0
	li	$t1 68
	jal	_dispatch_abort
label322:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label323
	la	$a0 str_const0
	li	$t1 68
	jal	_dispatch_abort
label323:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$a0 $s2
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
StackMachine.push:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label324
	la	$a0 str_const0
	li	$t1 74
	jal	_dispatch_abort
label324:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
StackMachine.count:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($s0)
	bne	$a0 $zero label325
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label325:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.io:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 24($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackMachine.a2i:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 28($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 StackMachine_protObj
	jal	Object.copy
	jal	StackMachine_init
	bne	$a0 $zero label326
	la	$a0 str_const0
	li	$t1 13
	jal	_dispatch_abort
label326:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	bne	$a0 $zero label327
	la	$a0 str_const0
	li	$t1 13
	jal	_dispatch_abort
label327:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
