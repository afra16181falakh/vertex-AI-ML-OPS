��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �
�
XlaCallModule
args2Tin
output2Tout"
versionint"
modulestring"
Soutlist(shape)("
Tout
list(type)("
Tin
list(type)("!
dim_args_speclist(string)
 "
	platformslist(string)
 "
function_list
list(func)
 ""
has_token_input_outputbool( "#
disabled_checkslist(string)
 �"serve*2.18.02v2.18.0-rc2-4-g6550e4bd8028��
�
VariableVarHandleOp*
_output_shapes
: *

debug_name	Variable/*
dtype0*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0
�

Variable_1VarHandleOp*
_output_shapes
: *

debug_nameVariable_1/*
dtype0*
shape:*
shared_name
Variable_1
e
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
:*
dtype0
�

Variable_2VarHandleOp*
_output_shapes
: *

debug_nameVariable_2/*
dtype0*
shape:*
shared_name
Variable_2
e
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
:*
dtype0
�

Variable_3VarHandleOp*
_output_shapes
: *

debug_nameVariable_3/*
dtype0*
shape:*
shared_name
Variable_3
e
Variable_3/Read/ReadVariableOpReadVariableOp
Variable_3*
_output_shapes
:*
dtype0
�

Variable_4VarHandleOp*
_output_shapes
: *

debug_nameVariable_4/*
dtype0*
shape: *
shared_name
Variable_4
a
Variable_4/Read/ReadVariableOpReadVariableOp
Variable_4*
_output_shapes
: *
dtype0
�

Variable_5VarHandleOp*
_output_shapes
: *

debug_nameVariable_5/*
dtype0*
shape:*
shared_name
Variable_5
e
Variable_5/Read/ReadVariableOpReadVariableOp
Variable_5*
_output_shapes
:*
dtype0
�

Variable_6VarHandleOp*
_output_shapes
: *

debug_nameVariable_6/*
dtype0*
shape:*
shared_name
Variable_6
e
Variable_6/Read/ReadVariableOpReadVariableOp
Variable_6*
_output_shapes
:*
dtype0
�

Variable_7VarHandleOp*
_output_shapes
: *

debug_nameVariable_7/*
dtype0*
shape:*
shared_name
Variable_7
e
Variable_7/Read/ReadVariableOpReadVariableOp
Variable_7*
_output_shapes
:*
dtype0
�

Variable_8VarHandleOp*
_output_shapes
: *

debug_nameVariable_8/*
dtype0*
shape
:*
shared_name
Variable_8
i
Variable_8/Read/ReadVariableOpReadVariableOp
Variable_8*
_output_shapes

:*
dtype0
�

Variable_9VarHandleOp*
_output_shapes
: *

debug_nameVariable_9/*
dtype0*
shape:*
shared_name
Variable_9
e
Variable_9/Read/ReadVariableOpReadVariableOp
Variable_9*
_output_shapes
:*
dtype0
�
Variable_10VarHandleOp*
_output_shapes
: *

debug_nameVariable_10/*
dtype0*
shape
:*
shared_nameVariable_10
k
Variable_10/Read/ReadVariableOpReadVariableOpVariable_10*
_output_shapes

:*
dtype0
�
Variable_11VarHandleOp*
_output_shapes
: *

debug_nameVariable_11/*
dtype0*
shape:*
shared_nameVariable_11
g
Variable_11/Read/ReadVariableOpReadVariableOpVariable_11*
_output_shapes
:*
dtype0
�
Variable_12VarHandleOp*
_output_shapes
: *

debug_nameVariable_12/*
dtype0*
shape
:*
shared_nameVariable_12
k
Variable_12/Read/ReadVariableOpReadVariableOpVariable_12*
_output_shapes

:*
dtype0
�
Variable_13VarHandleOp*
_output_shapes
: *

debug_nameVariable_13/*
dtype0*
shape:*
shared_nameVariable_13
g
Variable_13/Read/ReadVariableOpReadVariableOpVariable_13*
_output_shapes
:*
dtype0
�
Variable_14VarHandleOp*
_output_shapes
: *

debug_nameVariable_14/*
dtype0*
shape
:*
shared_nameVariable_14
k
Variable_14/Read/ReadVariableOpReadVariableOpVariable_14*
_output_shapes

:*
dtype0
�
Variable_15VarHandleOp*
_output_shapes
: *

debug_nameVariable_15/*
dtype0*
shape:*
shared_nameVariable_15
g
Variable_15/Read/ReadVariableOpReadVariableOpVariable_15*
_output_shapes
:*
dtype0
�
Variable_16VarHandleOp*
_output_shapes
: *

debug_nameVariable_16/*
dtype0*
shape
:*
shared_nameVariable_16
k
Variable_16/Read/ReadVariableOpReadVariableOpVariable_16*
_output_shapes

:*
dtype0
�
Variable_17VarHandleOp*
_output_shapes
: *

debug_nameVariable_17/*
dtype0*
shape:*
shared_nameVariable_17
g
Variable_17/Read/ReadVariableOpReadVariableOpVariable_17*
_output_shapes
:*
dtype0
�
Variable_18VarHandleOp*
_output_shapes
: *

debug_nameVariable_18/*
dtype0*
shape
:*
shared_nameVariable_18
k
Variable_18/Read/ReadVariableOpReadVariableOpVariable_18*
_output_shapes

:*
dtype0
t
serve_input_layerPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserve_input_layerVariable_18Variable_17Variable_16Variable_15Variable_14Variable_13Variable_12Variable_11Variable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1Variable*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *9
f4R2
0__inference_signature_wrapper_stateful_fn_110308
~
serving_default_input_layerPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCall_1StatefulPartitionedCallserving_default_input_layerVariable_18Variable_17Variable_16Variable_15Variable_14Variable_13Variable_12Variable_11Variable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1Variable*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *9
f4R2
0__inference_signature_wrapper_stateful_fn_110351

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
d
	variables
trainable_variables
non_trainable_variables
	serve

signatures*
�
0
1
2
	3

4
5
6
7
8
9
10
11
12
13
14
15
16
17
18*
Z
0
1
2
	3

4
5
6
7
8
9
10
11*
5
0
1
2
3
4
5
6*

trace_0* 
"
	serve
serving_default* 
KE
VARIABLE_VALUEVariable_18&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_17&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_16&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_15&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_14&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_13&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_12&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_11&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_10&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
JD
VARIABLE_VALUE
Variable_9&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_8'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_7'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_6'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_5'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_4'variables/14/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_3'variables/15/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_2'variables/16/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_1'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
IC
VARIABLE_VALUEVariable'variables/18/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable_18Variable_17Variable_16Variable_15Variable_14Variable_13Variable_12Variable_11Variable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1VariableConst* 
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU 2J 8� �J *(
f#R!
__inference__traced_save_110696
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameVariable_18Variable_17Variable_16Variable_15Variable_14Variable_13Variable_12Variable_11Variable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1Variable*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU 2J 8� �J *+
f&R$
"__inference__traced_restore_110762��
��
�
#__inference_internal_grad_fn_110601
result_grads_0
result_grads_1
result_grads_2
result_grads_3
result_grads_4
result_grads_5
result_grads_6
result_grads_7
result_grads_8
result_grads_9
result_grads_10
result_grads_11
result_grads_12
result_grads_13
result_grads_14
result_grads_15
result_grads_16
result_grads_17
result_grads_18
result_grads_19
result_grads_20
result_grads_21
result_grads_22
result_grads_23
result_grads_24
result_grads_25
result_grads_26
result_grads_27(
$jax2tf_vjp_jax2tf_arg_0_jax2tf_arg_0(
$jax2tf_vjp_jax2tf_arg_1_jax2tf_arg_1(
$jax2tf_vjp_jax2tf_arg_2_jax2tf_arg_2(
$jax2tf_vjp_jax2tf_arg_3_jax2tf_arg_3(
$jax2tf_vjp_jax2tf_arg_4_jax2tf_arg_4(
$jax2tf_vjp_jax2tf_arg_5_jax2tf_arg_5(
$jax2tf_vjp_jax2tf_arg_6_jax2tf_arg_6(
$jax2tf_vjp_jax2tf_arg_7_jax2tf_arg_7(
$jax2tf_vjp_jax2tf_arg_8_jax2tf_arg_8(
$jax2tf_vjp_jax2tf_arg_9_jax2tf_arg_9*
&jax2tf_vjp_jax2tf_arg_10_jax2tf_arg_10*
&jax2tf_vjp_jax2tf_arg_11_jax2tf_arg_11*
&jax2tf_vjp_jax2tf_arg_12_jax2tf_arg_12*
&jax2tf_vjp_jax2tf_arg_13_jax2tf_arg_13*
&jax2tf_vjp_jax2tf_arg_14_jax2tf_arg_14*
&jax2tf_vjp_jax2tf_arg_15_jax2tf_arg_15*
&jax2tf_vjp_jax2tf_arg_16_jax2tf_arg_16*
&jax2tf_vjp_jax2tf_arg_17_jax2tf_arg_17*
&jax2tf_vjp_jax2tf_arg_18_jax2tf_arg_18*
&jax2tf_vjp_jax2tf_arg_19_jax2tf_arg_19
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9
identity_10
identity_11
identity_12
identity_13
identity_14

identity_15

identity_16

identity_17

identity_18

identity_19��jax2tf_vjp/XlaCallModuler
jax2tf_vjp/jax2tf_arg_0Identity$jax2tf_vjp_jax2tf_arg_0_jax2tf_arg_0*
T0*
_output_shapes

:n
jax2tf_vjp/jax2tf_arg_1Identity$jax2tf_vjp_jax2tf_arg_1_jax2tf_arg_1*
T0*
_output_shapes
:r
jax2tf_vjp/jax2tf_arg_2Identity$jax2tf_vjp_jax2tf_arg_2_jax2tf_arg_2*
T0*
_output_shapes

:n
jax2tf_vjp/jax2tf_arg_3Identity$jax2tf_vjp_jax2tf_arg_3_jax2tf_arg_3*
T0*
_output_shapes
:r
jax2tf_vjp/jax2tf_arg_4Identity$jax2tf_vjp_jax2tf_arg_4_jax2tf_arg_4*
T0*
_output_shapes

:n
jax2tf_vjp/jax2tf_arg_5Identity$jax2tf_vjp_jax2tf_arg_5_jax2tf_arg_5*
T0*
_output_shapes
:r
jax2tf_vjp/jax2tf_arg_6Identity$jax2tf_vjp_jax2tf_arg_6_jax2tf_arg_6*
T0*
_output_shapes

:n
jax2tf_vjp/jax2tf_arg_7Identity$jax2tf_vjp_jax2tf_arg_7_jax2tf_arg_7*
T0*
_output_shapes
:r
jax2tf_vjp/jax2tf_arg_8Identity$jax2tf_vjp_jax2tf_arg_8_jax2tf_arg_8*
T0*
_output_shapes

:n
jax2tf_vjp/jax2tf_arg_9Identity$jax2tf_vjp_jax2tf_arg_9_jax2tf_arg_9*
T0*
_output_shapes
:u
jax2tf_vjp/jax2tf_arg_10Identity&jax2tf_vjp_jax2tf_arg_10_jax2tf_arg_10*
T0*
_output_shapes

:q
jax2tf_vjp/jax2tf_arg_11Identity&jax2tf_vjp_jax2tf_arg_11_jax2tf_arg_11*
T0*
_output_shapes
:q
jax2tf_vjp/jax2tf_arg_12Identity&jax2tf_vjp_jax2tf_arg_12_jax2tf_arg_12*
T0*
_output_shapes
:q
jax2tf_vjp/jax2tf_arg_13Identity&jax2tf_vjp_jax2tf_arg_13_jax2tf_arg_13*
T0*
_output_shapes
:m
jax2tf_vjp/jax2tf_arg_14Identity&jax2tf_vjp_jax2tf_arg_14_jax2tf_arg_14*
T0*
_output_shapes
: q
jax2tf_vjp/jax2tf_arg_15Identity&jax2tf_vjp_jax2tf_arg_15_jax2tf_arg_15*
T0*
_output_shapes
:q
jax2tf_vjp/jax2tf_arg_16Identity&jax2tf_vjp_jax2tf_arg_16_jax2tf_arg_16*
T0*
_output_shapes
:q
jax2tf_vjp/jax2tf_arg_17Identity&jax2tf_vjp_jax2tf_arg_17_jax2tf_arg_17*
T0*
_output_shapes
:q
jax2tf_vjp/jax2tf_arg_18Identity&jax2tf_vjp_jax2tf_arg_18_jax2tf_arg_18*
T0*
_output_shapes
:~
jax2tf_vjp/jax2tf_arg_19Identity&jax2tf_vjp_jax2tf_arg_19_jax2tf_arg_19*
T0*'
_output_shapes
:���������f
jax2tf_vjp/jax2tf_arg_20Identityresult_grads_0*
T0*'
_output_shapes
:���������Y
jax2tf_vjp/jax2tf_arg_21Identityresult_grads_1*
T0*
_output_shapes
:Y
jax2tf_vjp/jax2tf_arg_22Identityresult_grads_2*
T0*
_output_shapes
:U
jax2tf_vjp/jax2tf_arg_23Identityresult_grads_3*
T0*
_output_shapes
: Y
jax2tf_vjp/jax2tf_arg_24Identityresult_grads_4*
T0*
_output_shapes
:Y
jax2tf_vjp/jax2tf_arg_25Identityresult_grads_5*
T0*
_output_shapes
:Y
jax2tf_vjp/jax2tf_arg_26Identityresult_grads_6*
T0*
_output_shapes
:Y
jax2tf_vjp/jax2tf_arg_27Identityresult_grads_7*
T0*
_output_shapes
:�a
jax2tf_vjp/XlaCallModuleXlaCallModule jax2tf_vjp/jax2tf_arg_0:output:0 jax2tf_vjp/jax2tf_arg_1:output:0 jax2tf_vjp/jax2tf_arg_2:output:0 jax2tf_vjp/jax2tf_arg_3:output:0 jax2tf_vjp/jax2tf_arg_4:output:0 jax2tf_vjp/jax2tf_arg_5:output:0 jax2tf_vjp/jax2tf_arg_6:output:0 jax2tf_vjp/jax2tf_arg_7:output:0 jax2tf_vjp/jax2tf_arg_8:output:0 jax2tf_vjp/jax2tf_arg_9:output:0!jax2tf_vjp/jax2tf_arg_10:output:0!jax2tf_vjp/jax2tf_arg_11:output:0!jax2tf_vjp/jax2tf_arg_12:output:0!jax2tf_vjp/jax2tf_arg_13:output:0!jax2tf_vjp/jax2tf_arg_14:output:0!jax2tf_vjp/jax2tf_arg_15:output:0!jax2tf_vjp/jax2tf_arg_16:output:0!jax2tf_vjp/jax2tf_arg_17:output:0!jax2tf_vjp/jax2tf_arg_18:output:0!jax2tf_vjp/jax2tf_arg_19:output:0!jax2tf_vjp/jax2tf_arg_20:output:0!jax2tf_vjp/jax2tf_arg_21:output:0!jax2tf_vjp/jax2tf_arg_22:output:0!jax2tf_vjp/jax2tf_arg_23:output:0!jax2tf_vjp/jax2tf_arg_24:output:0!jax2tf_vjp/jax2tf_arg_25:output:0!jax2tf_vjp/jax2tf_arg_26:output:0!jax2tf_vjp/jax2tf_arg_27:output:0*�
Sout�
�::::::::::::::: :::::���������*'
Tin 
2* 
Tout
2




*�
_output_shapes�
�::::::::::::::: :::::���������*�V
module�U�UML�RStableHLO_v1.8.1 =-+#'+/37;?CGKOSW[_&.]�#�//OO�{_W{?��vY7777777�ӯ�&#�7�}7!�!.!{!1�Or![^35/^��"�7*O�O{7K�2![JGRGfz_e�6mvz�m_}
79r;=��?AC/NEG~�G�I�g�IKM:FO��K�w�Q��SUw�W���Q�QY[]_#[Y;E        E       a��C!               cC!               	    	fj���Ae	   	   	   )���������
"*2:BJRgikm	   	oq9����������������������������#I��s��u��w��y��{��}�����������������&��.��6��>��F��N��V���;�������������������������������#M+���������������������#O'�������������������#Q#S#U9����������������������������#W�������������	���3�X�G��<���:<���A��;��Z;��<a�6��[�;�\<m�軽l$<H)96�U<c��� <V/9<# �;,"��[�b���^�:~�t85�":ń=���ڹ6�xo#7IݰB�0{O	�n@�N,@ }@+j�?X�?�W�?P��?��?�֗?/Z�?L��?�Pe?��}?��M?�PV?�$6?�Q?}�-?b�(? a?�?<?})�>`I�>0
�>Aqn>��$>���=�)|G5 	   �������������S������S"
�������
���U)�&2*.�W�6>U:W_BYFER]r1ZV]�b]�3nj�Iv"	����������/�1��3��ac�c��������-+�M���g�i��Y�EJ��k��
kiV:EB/1"3&c����>B�jJRKNMVZ1bf3jnaI��~�����+���o�q���s�Mr��y��"+������o�q�s����y+
��e+"&�.�6�>�F�N�V�^�f�nv~
������"�&�*�.�2�6�:�>�B�F�JNRVZ��^&b��	)A))y)	K) ��������y) ��������A) ��������!)	A)A)!)A) ��������)y	)	7)yA)A!)!)!)!A)Ay)) ��������A7) ��������!7)7) ��������7)A)!)	;);)9#%'/)+-					)#%'/)+-			5!!!!%;#%'/)+-					)#%'/)+-			5!!!!+#%'/)+-			'13931913931#%')+-		#%'/)+-	);C.)Q�)P�k'9E)I-M]Q-U)Y11 )	'		B'F�''F�)F	5;9)E�?;F"5=;)E�*A=;F)#%'/)+-			5!!!!;;	!#%')+-/1357)CEGIKMOQSUWY[]_acegiPj�#;1G*+2K:/BOJ_RSZ/bWj+r[z���3���������3���� 			/			-				B5F'13931+	!#%')F#%'/)+-	9?ACEGIKMOQSUWY[]_a+-/FC!;FC!;FC!;FC!;)cegikmoqsuwy-/;}��{P�^+3G+K/O_S/W+[3 e1/-+)'%#!		B	B	B!	B#	B%	B'	B)	B+;F;;5F;-7=+;)?%�9Fu3uCE=F=I5F=-GK#=AMF'/OF)1=FU1F-SWQYF	3[F_1F5/aF71[cFg1F5/iF'/]F)1?	Fq-F-osmuF	9wF{-F5/}F73wF�-F5/�F'/yF)1GF�+F-����F	;�F�+F5/�F79��F�+F5/�F'/�F)1?F�-F-����F	9�F�-F5/�F73��F�-F5/�F'/�F)1=F�1F-����F	3�F�1F5/�F71��F�1F5/�F'/�F)1F�5F-����%�9F3��?F?�5F?-��!?��AFA�5FA-7�A��'��۹�����ekGO]y����P	=w3		 	B#	B	!F	F5	P	?w3	#	 	B	B	!F	F5	P	Aw3	7	 	B	B	!F	F5	PC�693cg#s7g#c;GKO#S7W#[; 		B	B	B#	B!	B'5F5CAF5-1E!53GVE	I?- #KVE	M?- FG#I/F%I-QFKI-FW=F5?Y-U[VE]?- #=_VEa?- FG%]+F%I+eFK])Fk;F5?m-ioVEq?- #?sVEu?- FG'q'F%I)yFKq%F9F5?�-}�VE/�?- #G�VE/�?- FG)�#F%I'�FK�!F�;F5?�-��VE�?- #?�VE�?- FG+�F%I%�FK�F�=F5?�-��VE�?- #=�VE�?- FG-�F%I#�FK�9F9�AF9-�#9��������{wgcSO� �Tf	#	![==================;;;;;;;;;;omoo���������'������qS�_+C")										!3!#%)9o�oq�	�������-)9builtin vhlo module reshape_v1 concatenate_v1 dynamic_broadcast_in_dim_v1 constant_v1 return_v1 add_v1 dot_general_v2 reduce_v1 broadcast_in_dim_v1 call_v1 func_v1 compare_v1 transpose_v1 select_v1 maximum_v1 multiply_v1 divide_v1 sqrt_v1 get_dimension_size_v1 custom_call_v1 subtract_v1 call /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/preprocessing/normalization.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/backend/jax/numpy.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/core/dense.py __call__ sparse_wrapper /home/jupyter/.local/lib/python3.10/site-packages/keras/src/backend/jax/sparse.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/export/export_lib.py relu /home/jupyter/.local/lib/python3.10/site-packages/keras/src/activations/activations.py error_handler /home/jupyter/.local/lib/python3.10/site-packages/keras/src/utils/traceback_utils.py add /home/jupyter/.local/lib/python3.10/site-packages/keras/src/ops/numpy.py matmul pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/sqrt pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/max pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/broadcast_in_dim pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/add error_message jax.uses_shape_polymorphism mhlo.num_partitions mhlo.num_replicas pjit_fun_vjp_jax jax.result_info private relu_0 _wrapped_jax_export_main stateless_fn relu_1 stateless_fn_2  shape_assertion [0] [1] [2] [3] [4] [5] [6] [7] [8] [9] [10] [11] [12] [13] [14] [15] [16] [17] [18] [19] main public jax.global_constant batch Input shapes do not match the polymorphic shapes specification. Expected value >= 1 for dimension variable 'batch'. Using the following polymorphic shapes specifications: args[19].shape = (batch, 30),args[20].shape = (batch, 30). Obtained dimension variables: 'batch' = {0} from specification 'batch' for dimension args[19].shape[0] (= {0}), . Please see https://jax.readthedocs.io/en/latest/export/shape_poly.html#shape-assertion-errors for more details. Input shapes do not match the polymorphic shapes specification. Found inconsistency between dimension size args[20].shape[0] (= {0}) and the specification 'batch' (= {1}). Using the following polymorphic shapes specifications: args[19].shape = (batch, 30),args[20].shape = (batch, 30). Obtained dimension variables: 'batch' = {1} from specification 'batch' for dimension args[19].shape[0] (= {1}), . Please see https://jax.readthedocs.io/en/latest/export/shape_poly.html#shape-assertion-errors for more details. pjit(fun_vjp_jax)/jit(main)/pjit tf__internal_grad_fn /var/tmp/__autograph_generated_filercctcapq.py write_out export_model export /home/jupyter/.local/lib/python3.10/site-packages/keras/src/models/model.py <module> /var/tmp/ipykernel_3243433/4158961505.py pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/pjit /home/jupyter/.local/lib/python3.10/site-packages/keras/src/backend/jax/nn.py static_call /home/jupyter/.local/lib/python3.10/site-packages/keras/src/ops/operation.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/layer.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/models/functional.py pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/mul multiply /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/preprocessing/tf_data_layer.py _run_through_graph /home/jupyter/.local/lib/python3.10/site-packages/keras/src/ops/function.py pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/reduce_sum pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/reshape pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/dot_general pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/transpose pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/broadcast_in_dim pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/select_n pjit(fun_vjp_jax)/jit(main)/transpose(jvp(jit(stateless_fn)))/div divide pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/jit(relu)/max pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/sub subtract sqrt maximum pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/div pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/dot_general pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/gt pjit(fun_vjp_jax)/jit(main)/jvp(jit(stateless_fn))/mul args_and_out_cts_flat_jax[0] args_and_out_cts_flat_jax[1] args_and_out_cts_flat_jax[2] args_and_out_cts_flat_jax[3] args_and_out_cts_flat_jax[4] args_and_out_cts_flat_jax[5] args_and_out_cts_flat_jax[6] args_and_out_cts_flat_jax[7] args_and_out_cts_flat_jax[8] args_and_out_cts_flat_jax[9] args_and_out_cts_flat_jax[10] args_and_out_cts_flat_jax[11] args_and_out_cts_flat_jax[12] args_and_out_cts_flat_jax[13] args_and_out_cts_flat_jax[14] args_and_out_cts_flat_jax[15] args_and_out_cts_flat_jax[16] args_and_out_cts_flat_jax[17] args_and_out_cts_flat_jax[18] args_and_out_cts_flat_jax[19] args_and_out_cts_flat_jax[20] args_and_out_cts_flat_jax[21] args_and_out_cts_flat_jax[22] args_and_out_cts_flat_jax[23] args_and_out_cts_flat_jax[24] args_and_out_cts_flat_jax[25] args_and_out_cts_flat_jax[26] args_and_out_cts_flat_jax[27] pjit(fun_vjp_jax)/jit(main)/broadcast_in_dim /dimension_size /ge /shape_assertion /eq �MF���Z^��Ϫ��եץ��ϲ�bn�ç����rvzŧ���������������������������������~�����������ǧ���ɧ��������������������������*
	platforms
CPU*
version	k
jax2tf_vjp/IdentityIdentity!jax2tf_vjp/XlaCallModule:output:0*
T0*
_output_shapes

:i
jax2tf_vjp/Identity_1Identity!jax2tf_vjp/XlaCallModule:output:1*
T0*
_output_shapes
:m
jax2tf_vjp/Identity_2Identity!jax2tf_vjp/XlaCallModule:output:2*
T0*
_output_shapes

:i
jax2tf_vjp/Identity_3Identity!jax2tf_vjp/XlaCallModule:output:3*
T0*
_output_shapes
:m
jax2tf_vjp/Identity_4Identity!jax2tf_vjp/XlaCallModule:output:4*
T0*
_output_shapes

:i
jax2tf_vjp/Identity_5Identity!jax2tf_vjp/XlaCallModule:output:5*
T0*
_output_shapes
:m
jax2tf_vjp/Identity_6Identity!jax2tf_vjp/XlaCallModule:output:6*
T0*
_output_shapes

:i
jax2tf_vjp/Identity_7Identity!jax2tf_vjp/XlaCallModule:output:7*
T0*
_output_shapes
:m
jax2tf_vjp/Identity_8Identity!jax2tf_vjp/XlaCallModule:output:8*
T0*
_output_shapes

:i
jax2tf_vjp/Identity_9Identity!jax2tf_vjp/XlaCallModule:output:9*
T0*
_output_shapes
:o
jax2tf_vjp/Identity_10Identity"jax2tf_vjp/XlaCallModule:output:10*
T0*
_output_shapes

:k
jax2tf_vjp/Identity_11Identity"jax2tf_vjp/XlaCallModule:output:11*
T0*
_output_shapes
:k
jax2tf_vjp/Identity_12Identity"jax2tf_vjp/XlaCallModule:output:12*
T0*
_output_shapes
:k
jax2tf_vjp/Identity_13Identity"jax2tf_vjp/XlaCallModule:output:13*
T0*
_output_shapes
:g
jax2tf_vjp/Identity_14Identity"jax2tf_vjp/XlaCallModule:output:14*
T0
*
_output_shapes
: k
jax2tf_vjp/Identity_15Identity"jax2tf_vjp/XlaCallModule:output:15*
T0
*
_output_shapes
:k
jax2tf_vjp/Identity_16Identity"jax2tf_vjp/XlaCallModule:output:16*
T0
*
_output_shapes
:k
jax2tf_vjp/Identity_17Identity"jax2tf_vjp/XlaCallModule:output:17*
T0
*
_output_shapes
:k
jax2tf_vjp/Identity_18Identity"jax2tf_vjp/XlaCallModule:output:18*
T0
*
_output_shapes
:x
jax2tf_vjp/Identity_19Identity"jax2tf_vjp/XlaCallModule:output:19*
T0*'
_output_shapes
:����������
jax2tf_vjp/IdentityN	IdentityN!jax2tf_vjp/XlaCallModule:output:0!jax2tf_vjp/XlaCallModule:output:1!jax2tf_vjp/XlaCallModule:output:2!jax2tf_vjp/XlaCallModule:output:3!jax2tf_vjp/XlaCallModule:output:4!jax2tf_vjp/XlaCallModule:output:5!jax2tf_vjp/XlaCallModule:output:6!jax2tf_vjp/XlaCallModule:output:7!jax2tf_vjp/XlaCallModule:output:8!jax2tf_vjp/XlaCallModule:output:9"jax2tf_vjp/XlaCallModule:output:10"jax2tf_vjp/XlaCallModule:output:11"jax2tf_vjp/XlaCallModule:output:12"jax2tf_vjp/XlaCallModule:output:13"jax2tf_vjp/XlaCallModule:output:14"jax2tf_vjp/XlaCallModule:output:15"jax2tf_vjp/XlaCallModule:output:16"jax2tf_vjp/XlaCallModule:output:17"jax2tf_vjp/XlaCallModule:output:18"jax2tf_vjp/XlaCallModule:output:19 jax2tf_vjp/jax2tf_arg_0:output:0 jax2tf_vjp/jax2tf_arg_1:output:0 jax2tf_vjp/jax2tf_arg_2:output:0 jax2tf_vjp/jax2tf_arg_3:output:0 jax2tf_vjp/jax2tf_arg_4:output:0 jax2tf_vjp/jax2tf_arg_5:output:0 jax2tf_vjp/jax2tf_arg_6:output:0 jax2tf_vjp/jax2tf_arg_7:output:0 jax2tf_vjp/jax2tf_arg_8:output:0 jax2tf_vjp/jax2tf_arg_9:output:0!jax2tf_vjp/jax2tf_arg_10:output:0!jax2tf_vjp/jax2tf_arg_11:output:0!jax2tf_vjp/jax2tf_arg_12:output:0!jax2tf_vjp/jax2tf_arg_13:output:0!jax2tf_vjp/jax2tf_arg_14:output:0!jax2tf_vjp/jax2tf_arg_15:output:0!jax2tf_vjp/jax2tf_arg_16:output:0!jax2tf_vjp/jax2tf_arg_17:output:0!jax2tf_vjp/jax2tf_arg_18:output:0!jax2tf_vjp/jax2tf_arg_19:output:0!jax2tf_vjp/jax2tf_arg_20:output:0!jax2tf_vjp/jax2tf_arg_21:output:0!jax2tf_vjp/jax2tf_arg_22:output:0!jax2tf_vjp/jax2tf_arg_23:output:0!jax2tf_vjp/jax2tf_arg_24:output:0!jax2tf_vjp/jax2tf_arg_25:output:0!jax2tf_vjp/jax2tf_arg_26:output:0!jax2tf_vjp/jax2tf_arg_27:output:0*9
T4
220




*,
_gradient_op_typeCustomGradient-110472*�
_output_shapes�
�::::::::::::::: :::::���������::::::::::::::: :::::���������:���������::: ::::i
jax2tf_vjp/jax2tf_outIdentityjax2tf_vjp/IdentityN:output:0*
T0*
_output_shapes

:g
jax2tf_vjp/jax2tf_out_1Identityjax2tf_vjp/IdentityN:output:1*
T0*
_output_shapes
:k
jax2tf_vjp/jax2tf_out_2Identityjax2tf_vjp/IdentityN:output:2*
T0*
_output_shapes

:g
jax2tf_vjp/jax2tf_out_3Identityjax2tf_vjp/IdentityN:output:3*
T0*
_output_shapes
:k
jax2tf_vjp/jax2tf_out_4Identityjax2tf_vjp/IdentityN:output:4*
T0*
_output_shapes

:g
jax2tf_vjp/jax2tf_out_5Identityjax2tf_vjp/IdentityN:output:5*
T0*
_output_shapes
:k
jax2tf_vjp/jax2tf_out_6Identityjax2tf_vjp/IdentityN:output:6*
T0*
_output_shapes

:g
jax2tf_vjp/jax2tf_out_7Identityjax2tf_vjp/IdentityN:output:7*
T0*
_output_shapes
:k
jax2tf_vjp/jax2tf_out_8Identityjax2tf_vjp/IdentityN:output:8*
T0*
_output_shapes

:g
jax2tf_vjp/jax2tf_out_9Identityjax2tf_vjp/IdentityN:output:9*
T0*
_output_shapes
:m
jax2tf_vjp/jax2tf_out_10Identityjax2tf_vjp/IdentityN:output:10*
T0*
_output_shapes

:i
jax2tf_vjp/jax2tf_out_11Identityjax2tf_vjp/IdentityN:output:11*
T0*
_output_shapes
:i
jax2tf_vjp/jax2tf_out_12Identityjax2tf_vjp/IdentityN:output:12*
T0*
_output_shapes
:i
jax2tf_vjp/jax2tf_out_13Identityjax2tf_vjp/IdentityN:output:13*
T0*
_output_shapes
:e
jax2tf_vjp/jax2tf_out_14Identityjax2tf_vjp/IdentityN:output:14*
T0
*
_output_shapes
: i
jax2tf_vjp/jax2tf_out_15Identityjax2tf_vjp/IdentityN:output:15*
T0
*
_output_shapes
:i
jax2tf_vjp/jax2tf_out_16Identityjax2tf_vjp/IdentityN:output:16*
T0
*
_output_shapes
:i
jax2tf_vjp/jax2tf_out_17Identityjax2tf_vjp/IdentityN:output:17*
T0
*
_output_shapes
:i
jax2tf_vjp/jax2tf_out_18Identityjax2tf_vjp/IdentityN:output:18*
T0
*
_output_shapes
:v
jax2tf_vjp/jax2tf_out_19Identityjax2tf_vjp/IdentityN:output:19*
T0*'
_output_shapes
:���������d
IdentityIdentityjax2tf_vjp/jax2tf_out:output:0^NoOp*
T0*
_output_shapes

:d

Identity_1Identity jax2tf_vjp/jax2tf_out_1:output:0^NoOp*
T0*
_output_shapes
:h

Identity_2Identity jax2tf_vjp/jax2tf_out_2:output:0^NoOp*
T0*
_output_shapes

:d

Identity_3Identity jax2tf_vjp/jax2tf_out_3:output:0^NoOp*
T0*
_output_shapes
:h

Identity_4Identity jax2tf_vjp/jax2tf_out_4:output:0^NoOp*
T0*
_output_shapes

:d

Identity_5Identity jax2tf_vjp/jax2tf_out_5:output:0^NoOp*
T0*
_output_shapes
:h

Identity_6Identity jax2tf_vjp/jax2tf_out_6:output:0^NoOp*
T0*
_output_shapes

:d

Identity_7Identity jax2tf_vjp/jax2tf_out_7:output:0^NoOp*
T0*
_output_shapes
:h

Identity_8Identity jax2tf_vjp/jax2tf_out_8:output:0^NoOp*
T0*
_output_shapes

:d

Identity_9Identity jax2tf_vjp/jax2tf_out_9:output:0^NoOp*
T0*
_output_shapes
:j
Identity_10Identity!jax2tf_vjp/jax2tf_out_10:output:0^NoOp*
T0*
_output_shapes

:f
Identity_11Identity!jax2tf_vjp/jax2tf_out_11:output:0^NoOp*
T0*
_output_shapes
:f
Identity_12Identity!jax2tf_vjp/jax2tf_out_12:output:0^NoOp*
T0*
_output_shapes
:f
Identity_13Identity!jax2tf_vjp/jax2tf_out_13:output:0^NoOp*
T0*
_output_shapes
:b
Identity_14Identity!jax2tf_vjp/jax2tf_out_14:output:0^NoOp*
T0
*
_output_shapes
: f
Identity_15Identity!jax2tf_vjp/jax2tf_out_15:output:0^NoOp*
T0
*
_output_shapes
:f
Identity_16Identity!jax2tf_vjp/jax2tf_out_16:output:0^NoOp*
T0
*
_output_shapes
:f
Identity_17Identity!jax2tf_vjp/jax2tf_out_17:output:0^NoOp*
T0
*
_output_shapes
:f
Identity_18Identity!jax2tf_vjp/jax2tf_out_18:output:0^NoOp*
T0
*
_output_shapes
:s
Identity_19Identity!jax2tf_vjp/jax2tf_out_19:output:0^NoOp*
T0*'
_output_shapes
:���������=
NoOpNoOp^jax2tf_vjp/XlaCallModule*
_output_shapes
 "#
identity_10Identity_10:output:0"#
identity_11Identity_11:output:0"#
identity_12Identity_12:output:0"#
identity_13Identity_13:output:0"#
identity_14Identity_14:output:0"#
identity_15Identity_15:output:0"#
identity_16Identity_16:output:0"#
identity_17Identity_17:output:0"#
identity_18Identity_18:output:0"#
identity_19Identity_19:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:���������::: ::::::::::::::::::: :::::���������::::::::::::::: :::::���������24
jax2tf_vjp/XlaCallModulejax2tf_vjp/XlaCallModule:V/R
'
_output_shapes
:���������
'
_user_specified_namejax2tf_arg_19:I.E

_output_shapes
:
'
_user_specified_namejax2tf_arg_18:I-E

_output_shapes
:
'
_user_specified_namejax2tf_arg_17:I,E

_output_shapes
:
'
_user_specified_namejax2tf_arg_16:I+E

_output_shapes
:
'
_user_specified_namejax2tf_arg_15:E*A

_output_shapes
: 
'
_user_specified_namejax2tf_arg_14:I)E

_output_shapes
:
'
_user_specified_namejax2tf_arg_13:I(E

_output_shapes
:
'
_user_specified_namejax2tf_arg_12:I'E

_output_shapes
:
'
_user_specified_namejax2tf_arg_11:M&I

_output_shapes

:
'
_user_specified_namejax2tf_arg_10:H%D

_output_shapes
:
&
_user_specified_namejax2tf_arg_9:L$H

_output_shapes

:
&
_user_specified_namejax2tf_arg_8:H#D

_output_shapes
:
&
_user_specified_namejax2tf_arg_7:L"H

_output_shapes

:
&
_user_specified_namejax2tf_arg_6:H!D

_output_shapes
:
&
_user_specified_namejax2tf_arg_5:L H

_output_shapes

:
&
_user_specified_namejax2tf_arg_4:HD

_output_shapes
:
&
_user_specified_namejax2tf_arg_3:LH

_output_shapes

:
&
_user_specified_namejax2tf_arg_2:HD

_output_shapes
:
&
_user_specified_namejax2tf_arg_1:LH

_output_shapes

:
&
_user_specified_namejax2tf_arg_0:XT
'
_output_shapes
:���������
)
_user_specified_nameresult_grads_27:KG

_output_shapes
:
)
_user_specified_nameresult_grads_26:KG

_output_shapes
:
)
_user_specified_nameresult_grads_25:KG

_output_shapes
:
)
_user_specified_nameresult_grads_24:KG

_output_shapes
:
)
_user_specified_nameresult_grads_23:GC

_output_shapes
: 
)
_user_specified_nameresult_grads_22:KG

_output_shapes
:
)
_user_specified_nameresult_grads_21:KG

_output_shapes
:
)
_user_specified_nameresult_grads_20:KG

_output_shapes
:
)
_user_specified_nameresult_grads_19:OK

_output_shapes

:
)
_user_specified_nameresult_grads_18:KG

_output_shapes
:
)
_user_specified_nameresult_grads_17:OK

_output_shapes

:
)
_user_specified_nameresult_grads_16:KG

_output_shapes
:
)
_user_specified_nameresult_grads_15:OK

_output_shapes

:
)
_user_specified_nameresult_grads_14:KG

_output_shapes
:
)
_user_specified_nameresult_grads_13:OK

_output_shapes

:
)
_user_specified_nameresult_grads_12:KG

_output_shapes
:
)
_user_specified_nameresult_grads_11:O
K

_output_shapes

:
)
_user_specified_nameresult_grads_10:J	F

_output_shapes
:
(
_user_specified_nameresult_grads_9:NJ

_output_shapes

:
(
_user_specified_nameresult_grads_8:JF

_output_shapes
:
(
_user_specified_nameresult_grads_7:JF

_output_shapes
:
(
_user_specified_nameresult_grads_6:JF

_output_shapes
:
(
_user_specified_nameresult_grads_5:JF

_output_shapes
:
(
_user_specified_nameresult_grads_4:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_3:JF

_output_shapes
:
(
_user_specified_nameresult_grads_2:JF

_output_shapes
:
(
_user_specified_nameresult_grads_1:W S
'
_output_shapes
:���������
(
_user_specified_nameresult_grads_0
�
�
0__inference_signature_wrapper_stateful_fn_110351
input_layer
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13: 

unknown_14:

unknown_15:

unknown_16:

unknown_17:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *'
f"R 
__inference_stateful_fn_110264o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:���������: : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name110347:&"
 
_user_specified_name110345:&"
 
_user_specified_name110343:&"
 
_user_specified_name110341:&"
 
_user_specified_name110339:&"
 
_user_specified_name110337:&"
 
_user_specified_name110335:&"
 
_user_specified_name110333:&"
 
_user_specified_name110331:&
"
 
_user_specified_name110329:&	"
 
_user_specified_name110327:&"
 
_user_specified_name110325:&"
 
_user_specified_name110323:&"
 
_user_specified_name110321:&"
 
_user_specified_name110319:&"
 
_user_specified_name110317:&"
 
_user_specified_name110315:&"
 
_user_specified_name110313:&"
 
_user_specified_name110311:T P
'
_output_shapes
:���������
%
_user_specified_nameinput_layer
��
�
__inference_stateful_fn_110264
input_layer6
$jax2tf_arg_0_readvariableop_resource:2
$jax2tf_arg_1_readvariableop_resource:6
$jax2tf_arg_2_readvariableop_resource:2
$jax2tf_arg_3_readvariableop_resource:6
$jax2tf_arg_4_readvariableop_resource:2
$jax2tf_arg_5_readvariableop_resource:6
$jax2tf_arg_6_readvariableop_resource:2
$jax2tf_arg_7_readvariableop_resource:6
$jax2tf_arg_8_readvariableop_resource:2
$jax2tf_arg_9_readvariableop_resource:7
%jax2tf_arg_10_readvariableop_resource:3
%jax2tf_arg_11_readvariableop_resource:3
%jax2tf_arg_12_readvariableop_resource:3
%jax2tf_arg_13_readvariableop_resource:/
%jax2tf_arg_14_readvariableop_resource: 3
%jax2tf_arg_15_readvariableop_resource:3
%jax2tf_arg_16_readvariableop_resource:3
%jax2tf_arg_17_readvariableop_resource:3
%jax2tf_arg_18_readvariableop_resource:

identity_8��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�XlaCallModule�jax2tf_arg_0/ReadVariableOp�jax2tf_arg_1/ReadVariableOp�jax2tf_arg_10/ReadVariableOp�jax2tf_arg_11/ReadVariableOp�jax2tf_arg_12/ReadVariableOp�jax2tf_arg_13/ReadVariableOp�jax2tf_arg_14/ReadVariableOp�jax2tf_arg_15/ReadVariableOp�jax2tf_arg_16/ReadVariableOp�jax2tf_arg_17/ReadVariableOp�jax2tf_arg_18/ReadVariableOp�jax2tf_arg_2/ReadVariableOp�jax2tf_arg_3/ReadVariableOp�jax2tf_arg_4/ReadVariableOp�jax2tf_arg_5/ReadVariableOp�jax2tf_arg_6/ReadVariableOp�jax2tf_arg_7/ReadVariableOp�jax2tf_arg_8/ReadVariableOp�jax2tf_arg_9/ReadVariableOp�
jax2tf_arg_0/ReadVariableOpReadVariableOp$jax2tf_arg_0_readvariableop_resource*
_output_shapes

:*
dtype0f
jax2tf_arg_0Identity#jax2tf_arg_0/ReadVariableOp:value:0*
T0*
_output_shapes

:|
jax2tf_arg_1/ReadVariableOpReadVariableOp$jax2tf_arg_1_readvariableop_resource*
_output_shapes
:*
dtype0b
jax2tf_arg_1Identity#jax2tf_arg_1/ReadVariableOp:value:0*
T0*
_output_shapes
:�
jax2tf_arg_2/ReadVariableOpReadVariableOp$jax2tf_arg_2_readvariableop_resource*
_output_shapes

:*
dtype0f
jax2tf_arg_2Identity#jax2tf_arg_2/ReadVariableOp:value:0*
T0*
_output_shapes

:|
jax2tf_arg_3/ReadVariableOpReadVariableOp$jax2tf_arg_3_readvariableop_resource*
_output_shapes
:*
dtype0b
jax2tf_arg_3Identity#jax2tf_arg_3/ReadVariableOp:value:0*
T0*
_output_shapes
:�
jax2tf_arg_4/ReadVariableOpReadVariableOp$jax2tf_arg_4_readvariableop_resource*
_output_shapes

:*
dtype0f
jax2tf_arg_4Identity#jax2tf_arg_4/ReadVariableOp:value:0*
T0*
_output_shapes

:|
jax2tf_arg_5/ReadVariableOpReadVariableOp$jax2tf_arg_5_readvariableop_resource*
_output_shapes
:*
dtype0b
jax2tf_arg_5Identity#jax2tf_arg_5/ReadVariableOp:value:0*
T0*
_output_shapes
:�
jax2tf_arg_6/ReadVariableOpReadVariableOp$jax2tf_arg_6_readvariableop_resource*
_output_shapes

:*
dtype0f
jax2tf_arg_6Identity#jax2tf_arg_6/ReadVariableOp:value:0*
T0*
_output_shapes

:|
jax2tf_arg_7/ReadVariableOpReadVariableOp$jax2tf_arg_7_readvariableop_resource*
_output_shapes
:*
dtype0b
jax2tf_arg_7Identity#jax2tf_arg_7/ReadVariableOp:value:0*
T0*
_output_shapes
:�
jax2tf_arg_8/ReadVariableOpReadVariableOp$jax2tf_arg_8_readvariableop_resource*
_output_shapes

:*
dtype0f
jax2tf_arg_8Identity#jax2tf_arg_8/ReadVariableOp:value:0*
T0*
_output_shapes

:|
jax2tf_arg_9/ReadVariableOpReadVariableOp$jax2tf_arg_9_readvariableop_resource*
_output_shapes
:*
dtype0b
jax2tf_arg_9Identity#jax2tf_arg_9/ReadVariableOp:value:0*
T0*
_output_shapes
:�
jax2tf_arg_10/ReadVariableOpReadVariableOp%jax2tf_arg_10_readvariableop_resource*
_output_shapes

:*
dtype0h
jax2tf_arg_10Identity$jax2tf_arg_10/ReadVariableOp:value:0*
T0*
_output_shapes

:~
jax2tf_arg_11/ReadVariableOpReadVariableOp%jax2tf_arg_11_readvariableop_resource*
_output_shapes
:*
dtype0d
jax2tf_arg_11Identity$jax2tf_arg_11/ReadVariableOp:value:0*
T0*
_output_shapes
:~
jax2tf_arg_12/ReadVariableOpReadVariableOp%jax2tf_arg_12_readvariableop_resource*
_output_shapes
:*
dtype0d
jax2tf_arg_12Identity$jax2tf_arg_12/ReadVariableOp:value:0*
T0*
_output_shapes
:~
jax2tf_arg_13/ReadVariableOpReadVariableOp%jax2tf_arg_13_readvariableop_resource*
_output_shapes
:*
dtype0d
jax2tf_arg_13Identity$jax2tf_arg_13/ReadVariableOp:value:0*
T0*
_output_shapes
:z
jax2tf_arg_14/ReadVariableOpReadVariableOp%jax2tf_arg_14_readvariableop_resource*
_output_shapes
: *
dtype0`
jax2tf_arg_14Identity$jax2tf_arg_14/ReadVariableOp:value:0*
T0*
_output_shapes
: ~
jax2tf_arg_15/ReadVariableOpReadVariableOp%jax2tf_arg_15_readvariableop_resource*
_output_shapes
:*
dtype0d
jax2tf_arg_15Identity$jax2tf_arg_15/ReadVariableOp:value:0*
T0*
_output_shapes
:~
jax2tf_arg_16/ReadVariableOpReadVariableOp%jax2tf_arg_16_readvariableop_resource*
_output_shapes
:*
dtype0d
jax2tf_arg_16Identity$jax2tf_arg_16/ReadVariableOp:value:0*
T0*
_output_shapes
:~
jax2tf_arg_17/ReadVariableOpReadVariableOp%jax2tf_arg_17_readvariableop_resource*
_output_shapes
:*
dtype0d
jax2tf_arg_17Identity$jax2tf_arg_17/ReadVariableOp:value:0*
T0*
_output_shapes
:~
jax2tf_arg_18/ReadVariableOpReadVariableOp%jax2tf_arg_18_readvariableop_resource*
_output_shapes
:*
dtype0d
jax2tf_arg_18Identity$jax2tf_arg_18/ReadVariableOp:value:0*
T0*
_output_shapes
:X
jax2tf_arg_19Identityinput_layer*
T0*'
_output_shapes
:����������7
XlaCallModuleXlaCallModulejax2tf_arg_0:output:0jax2tf_arg_1:output:0jax2tf_arg_2:output:0jax2tf_arg_3:output:0jax2tf_arg_4:output:0jax2tf_arg_5:output:0jax2tf_arg_6:output:0jax2tf_arg_7:output:0jax2tf_arg_8:output:0jax2tf_arg_9:output:0jax2tf_arg_10:output:0jax2tf_arg_11:output:0jax2tf_arg_12:output:0jax2tf_arg_13:output:0jax2tf_arg_14:output:0jax2tf_arg_15:output:0jax2tf_arg_16:output:0jax2tf_arg_17:output:0jax2tf_arg_18:output:0jax2tf_arg_19:output:0*C
Sout;
9:���������::: ::::*
Tin
2*
Tout

2*M
_output_shapes;
9:���������::: ::::*�1
module�1�1ML�RStableHLO_v1.8.1 7'%#'+/37;?CGKOS��Q�#/O/+[_���M7777��]Wm7+>7?�-/
���W-�?�)�)���fj.2]f13�57��9ou;=�?A)C.2-:MJENRGI+�Y�[�KMMceg5i5OQSUW9qs)Yw}y{[;��9�;_�=�'RAr��]]�A���_+:"	E#I/3       G!               a��3        c���;e	    ����������gi	   	   	   )��������������������#9��k��m��o��q��s��u��w��y{}+����������������������#=#?#A#C	���3	   �X�G��<���:<���A��;��Z;��<a�6��[�;�\<m�軽l$<H)96�U<c��� <V/9<# �;,"��[�b���^�:~�t85�":ń=���ڹ6�xo#7IݰB�0{O	�n@�N,@ }@+j�?X�?�W�?P��?��?�֗?/Z�?L��?�Pe?��}?��M?�PV?�$6?�Q?}�-?b�(? a?�?<?})�>`I�>0
�>Aqn>��$>���=�)|G	   	�����F�N�V�^�f�n�v�~���������������������������������/�C+"c�E*G6��I>/rBFOV�"Z^b�nzrv�j~�-�/�����Q����Q�SV:���'B����U�������-���[�S��=�'JEG
I�O"&*��6B:>��FNJ�RVZ^bCUYjnrv�~1����3������3������3"
��������������1��&��1�	)	;)1	)y	)1) ��������y	) ��������A	) ��������!	)	1)y	) ��������	)A	)!	)	)yA	)A!	)!	)	)!	)!A	)Ay	)/)A	)!	)!#%')+-%+!#%')+-)/)	/C)	)O�Qa�P�?)A5E9IMQ9U5Y				 '	B!Fz'#F�	M+)%E��-+F++	!#%'/13579;=Pb
�>+CB7JGR;ZKbOjSr;zW�7�[���������� =	BBBBBBBF93	F5;)=&7FK!1KAC!F!G3	F!EI!?KF#MF%5FS/	FQUOWF'YF#[F%7	Fa-	F_c]eF)gF#iF%KFo+	FmqksF+uF#wF%7F}-	F{y�F)�F#�F%5F�/	F����F'�F#�F%F�3	F����7F_!1_��#F#�3	F#��#��%F%�3	F%5�%���!#%'P-w# BB/	F			F	1	P3w' BB/	F			F	1	P5w3 BB/	F			F	1	 �1�#	S�!A[�'QA�AU�!�)	3!���C#%)9A	�AC�������-)9builtin vhlo module constant_v1 reshape_v1 concatenate_v1 dynamic_broadcast_in_dim_v1 broadcast_in_dim_v1 add_v1 dot_general_v2 call_v1 func_v1 maximum_v1 return_v1 sqrt_v1 subtract_v1 divide_v1 multiply_v1 get_dimension_size_v1 compare_v1 custom_call_v1 call /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/preprocessing/normalization.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/backend/jax/numpy.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/core/dense.py __call__ sparse_wrapper /home/jupyter/.local/lib/python3.10/site-packages/keras/src/backend/jax/sparse.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/export/export_lib.py relu /home/jupyter/.local/lib/python3.10/site-packages/keras/src/activations/activations.py error_handler /home/jupyter/.local/lib/python3.10/site-packages/keras/src/utils/traceback_utils.py jit(stateless_fn)/jit(main)/sqrt jit(stateless_fn)/jit(main)/max matmul /home/jupyter/.local/lib/python3.10/site-packages/keras/src/ops/numpy.py add jit(stateless_fn)/jit(main)/add jax.uses_shape_polymorphism mhlo.num_partitions mhlo.num_replicas jit_stateless_fn jit(stateless_fn)/jit(main)/pjit /home/jupyter/.local/lib/python3.10/site-packages/keras/src/backend/jax/nn.py static_call /home/jupyter/.local/lib/python3.10/site-packages/keras/src/ops/operation.py /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/layer.py jax.result_info private relu_0 _wrapped_jax_export_main relu_1 [0] [1][0] [1][1] [1][2] [1][3] [1][4] [1][5] [1][6] main public jax.global_constant batch Input shapes do not match the polymorphic shapes specification. Expected value >= 1 for dimension variable 'batch'. Using the following polymorphic shapes specifications: args[1].shape = (batch, 30). Obtained dimension variables: 'batch' = {0} from specification 'batch' for dimension args[1].shape[0] (= {0}), . Please see https://jax.readthedocs.io/en/latest/export/shape_poly.html#shape-assertion-errors for more details.  shape_assertion /home/jupyter/.local/lib/python3.10/site-packages/keras/src/models/functional.py jit(stateless_fn)/jit(main)/jit(relu)/max variables[0] variables[1] variables[2] variables[3] variables[4] variables[5] variables[6] variables[7] variables[8] variables[9] variables[10] variables[11] variables[12] variables[13] variables[14] variables[15] variables[16] variables[17] variables[18] args[0] jit(stateless_fn)/jit(main)/sub subtract /home/jupyter/.local/lib/python3.10/site-packages/keras/src/layers/preprocessing/tf_data_layer.py sqrt maximum jit(stateless_fn)/jit(main)/div divide jit(stateless_fn)/jit(main)/dot_general _run_through_graph /home/jupyter/.local/lib/python3.10/site-packages/keras/src/ops/function.py jit(stateless_fn)/jit(main)/broadcast_in_dim jit(stateless_fn)/jit(main)/mul multiply /dimension_size stateful_fn write_out export_model export /home/jupyter/.local/lib/python3.10/site-packages/keras/src/models/model.py <module> /var/tmp/ipykernel_3243433/4158961505.py /ge error_message /shape_assertion �7��ѿ���	"*.2�6�������ñ���
�����������������������������������ű*
	platforms
CPU*
version	^
IdentityIdentityXlaCallModule:output:0*
T0*'
_output_shapes
:���������S

Identity_1IdentityXlaCallModule:output:1*
T0*
_output_shapes
:S

Identity_2IdentityXlaCallModule:output:2*
T0*
_output_shapes
:O

Identity_3IdentityXlaCallModule:output:3*
T0*
_output_shapes
: S

Identity_4IdentityXlaCallModule:output:4*
T0*
_output_shapes
:S

Identity_5IdentityXlaCallModule:output:5*
T0*
_output_shapes
:S

Identity_6IdentityXlaCallModule:output:6*
T0*
_output_shapes
:S

Identity_7IdentityXlaCallModule:output:7*
T0*
_output_shapes
:�
	IdentityN	IdentityNXlaCallModule:output:0XlaCallModule:output:1XlaCallModule:output:2XlaCallModule:output:3XlaCallModule:output:4XlaCallModule:output:5XlaCallModule:output:6XlaCallModule:output:7jax2tf_arg_0:output:0jax2tf_arg_1:output:0jax2tf_arg_2:output:0jax2tf_arg_3:output:0jax2tf_arg_4:output:0jax2tf_arg_5:output:0jax2tf_arg_6:output:0jax2tf_arg_7:output:0jax2tf_arg_8:output:0jax2tf_arg_9:output:0jax2tf_arg_10:output:0jax2tf_arg_11:output:0jax2tf_arg_12:output:0jax2tf_arg_13:output:0jax2tf_arg_14:output:0jax2tf_arg_15:output:0jax2tf_arg_16:output:0jax2tf_arg_17:output:0jax2tf_arg_18:output:0jax2tf_arg_19:output:0*%
T 
2*,
_gradient_op_typeCustomGradient-110210*�
_output_shapes�
�:���������::: ::::::::::::::::::: :::::���������\

jax2tf_outIdentityIdentityN:output:0*
T0*'
_output_shapes
:���������Q
jax2tf_out_1IdentityIdentityN:output:1*
T0*
_output_shapes
:Q
jax2tf_out_2IdentityIdentityN:output:2*
T0*
_output_shapes
:M
jax2tf_out_3IdentityIdentityN:output:3*
T0*
_output_shapes
: Q
jax2tf_out_4IdentityIdentityN:output:4*
T0*
_output_shapes
:Q
jax2tf_out_5IdentityIdentityN:output:5*
T0*
_output_shapes
:Q
jax2tf_out_6IdentityIdentityN:output:6*
T0*
_output_shapes
:Q
jax2tf_out_7IdentityIdentityN:output:7*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp%jax2tf_arg_12_readvariableop_resourcejax2tf_out_1:output:0^jax2tf_arg_12/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_1AssignVariableOp%jax2tf_arg_13_readvariableop_resourcejax2tf_out_2:output:0^jax2tf_arg_13/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_2AssignVariableOp%jax2tf_arg_14_readvariableop_resourcejax2tf_out_3:output:0^jax2tf_arg_14/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_3AssignVariableOp%jax2tf_arg_15_readvariableop_resourcejax2tf_out_4:output:0^jax2tf_arg_15/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_4AssignVariableOp%jax2tf_arg_16_readvariableop_resourcejax2tf_out_5:output:0^jax2tf_arg_16/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_5AssignVariableOp%jax2tf_arg_17_readvariableop_resourcejax2tf_out_6:output:0^jax2tf_arg_17/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignVariableOp_6AssignVariableOp%jax2tf_arg_18_readvariableop_resourcejax2tf_out_7:output:0^jax2tf_arg_18/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(d

Identity_8Identityjax2tf_out:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^XlaCallModule^jax2tf_arg_0/ReadVariableOp^jax2tf_arg_1/ReadVariableOp^jax2tf_arg_10/ReadVariableOp^jax2tf_arg_11/ReadVariableOp^jax2tf_arg_12/ReadVariableOp^jax2tf_arg_13/ReadVariableOp^jax2tf_arg_14/ReadVariableOp^jax2tf_arg_15/ReadVariableOp^jax2tf_arg_16/ReadVariableOp^jax2tf_arg_17/ReadVariableOp^jax2tf_arg_18/ReadVariableOp^jax2tf_arg_2/ReadVariableOp^jax2tf_arg_3/ReadVariableOp^jax2tf_arg_4/ReadVariableOp^jax2tf_arg_5/ReadVariableOp^jax2tf_arg_6/ReadVariableOp^jax2tf_arg_7/ReadVariableOp^jax2tf_arg_8/ReadVariableOp^jax2tf_arg_9/ReadVariableOp*
_output_shapes
 "!

identity_8Identity_8:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:���������: : : : : : : : : : : : : : : : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62$
AssignVariableOpAssignVariableOp2
XlaCallModuleXlaCallModule2:
jax2tf_arg_0/ReadVariableOpjax2tf_arg_0/ReadVariableOp2:
jax2tf_arg_1/ReadVariableOpjax2tf_arg_1/ReadVariableOp2<
jax2tf_arg_10/ReadVariableOpjax2tf_arg_10/ReadVariableOp2<
jax2tf_arg_11/ReadVariableOpjax2tf_arg_11/ReadVariableOp2<
jax2tf_arg_12/ReadVariableOpjax2tf_arg_12/ReadVariableOp2<
jax2tf_arg_13/ReadVariableOpjax2tf_arg_13/ReadVariableOp2<
jax2tf_arg_14/ReadVariableOpjax2tf_arg_14/ReadVariableOp2<
jax2tf_arg_15/ReadVariableOpjax2tf_arg_15/ReadVariableOp2<
jax2tf_arg_16/ReadVariableOpjax2tf_arg_16/ReadVariableOp2<
jax2tf_arg_17/ReadVariableOpjax2tf_arg_17/ReadVariableOp2<
jax2tf_arg_18/ReadVariableOpjax2tf_arg_18/ReadVariableOp2:
jax2tf_arg_2/ReadVariableOpjax2tf_arg_2/ReadVariableOp2:
jax2tf_arg_3/ReadVariableOpjax2tf_arg_3/ReadVariableOp2:
jax2tf_arg_4/ReadVariableOpjax2tf_arg_4/ReadVariableOp2:
jax2tf_arg_5/ReadVariableOpjax2tf_arg_5/ReadVariableOp2:
jax2tf_arg_6/ReadVariableOpjax2tf_arg_6/ReadVariableOp2:
jax2tf_arg_7/ReadVariableOpjax2tf_arg_7/ReadVariableOp2:
jax2tf_arg_8/ReadVariableOpjax2tf_arg_8/ReadVariableOp2:
jax2tf_arg_9/ReadVariableOpjax2tf_arg_9/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:T P
'
_output_shapes
:���������
%
_user_specified_nameinput_layer
��
�
__inference__traced_save_110696
file_prefix4
"read_disablecopyonread_variable_18:2
$read_1_disablecopyonread_variable_17:6
$read_2_disablecopyonread_variable_16:2
$read_3_disablecopyonread_variable_15:6
$read_4_disablecopyonread_variable_14:2
$read_5_disablecopyonread_variable_13:6
$read_6_disablecopyonread_variable_12:2
$read_7_disablecopyonread_variable_11:6
$read_8_disablecopyonread_variable_10:1
#read_9_disablecopyonread_variable_9:6
$read_10_disablecopyonread_variable_8:2
$read_11_disablecopyonread_variable_7:2
$read_12_disablecopyonread_variable_6:2
$read_13_disablecopyonread_variable_5:.
$read_14_disablecopyonread_variable_4: 2
$read_15_disablecopyonread_variable_3:2
$read_16_disablecopyonread_variable_2:2
$read_17_disablecopyonread_variable_1:0
"read_18_disablecopyonread_variable:
savev2_const
identity_39��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: e
Read/DisableCopyOnReadDisableCopyOnRead"read_disablecopyonread_variable_18*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp"read_disablecopyonread_variable_18^Read/DisableCopyOnRead*
_output_shapes

:*
dtype0Z
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes

:a

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes

:i
Read_1/DisableCopyOnReadDisableCopyOnRead$read_1_disablecopyonread_variable_17*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp$read_1_disablecopyonread_variable_17^Read_1/DisableCopyOnRead*
_output_shapes
:*
dtype0Z

Identity_2IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_2/DisableCopyOnReadDisableCopyOnRead$read_2_disablecopyonread_variable_16*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp$read_2_disablecopyonread_variable_16^Read_2/DisableCopyOnRead*
_output_shapes

:*
dtype0^

Identity_4IdentityRead_2/ReadVariableOp:value:0*
T0*
_output_shapes

:c

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

:i
Read_3/DisableCopyOnReadDisableCopyOnRead$read_3_disablecopyonread_variable_15*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp$read_3_disablecopyonread_variable_15^Read_3/DisableCopyOnRead*
_output_shapes
:*
dtype0Z

Identity_6IdentityRead_3/ReadVariableOp:value:0*
T0*
_output_shapes
:_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_4/DisableCopyOnReadDisableCopyOnRead$read_4_disablecopyonread_variable_14*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp$read_4_disablecopyonread_variable_14^Read_4/DisableCopyOnRead*
_output_shapes

:*
dtype0^

Identity_8IdentityRead_4/ReadVariableOp:value:0*
T0*
_output_shapes

:c

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes

:i
Read_5/DisableCopyOnReadDisableCopyOnRead$read_5_disablecopyonread_variable_13*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp$read_5_disablecopyonread_variable_13^Read_5/DisableCopyOnRead*
_output_shapes
:*
dtype0[
Identity_10IdentityRead_5/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_6/DisableCopyOnReadDisableCopyOnRead$read_6_disablecopyonread_variable_12*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp$read_6_disablecopyonread_variable_12^Read_6/DisableCopyOnRead*
_output_shapes

:*
dtype0_
Identity_12IdentityRead_6/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes

:i
Read_7/DisableCopyOnReadDisableCopyOnRead$read_7_disablecopyonread_variable_11*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp$read_7_disablecopyonread_variable_11^Read_7/DisableCopyOnRead*
_output_shapes
:*
dtype0[
Identity_14IdentityRead_7/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_8/DisableCopyOnReadDisableCopyOnRead$read_8_disablecopyonread_variable_10*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp$read_8_disablecopyonread_variable_10^Read_8/DisableCopyOnRead*
_output_shapes

:*
dtype0_
Identity_16IdentityRead_8/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes

:h
Read_9/DisableCopyOnReadDisableCopyOnRead#read_9_disablecopyonread_variable_9*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp#read_9_disablecopyonread_variable_9^Read_9/DisableCopyOnRead*
_output_shapes
:*
dtype0[
Identity_18IdentityRead_9/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_10/DisableCopyOnReadDisableCopyOnRead$read_10_disablecopyonread_variable_8*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp$read_10_disablecopyonread_variable_8^Read_10/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_20IdentityRead_10/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes

:j
Read_11/DisableCopyOnReadDisableCopyOnRead$read_11_disablecopyonread_variable_7*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp$read_11_disablecopyonread_variable_7^Read_11/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_22IdentityRead_11/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_12/DisableCopyOnReadDisableCopyOnRead$read_12_disablecopyonread_variable_6*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp$read_12_disablecopyonread_variable_6^Read_12/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_24IdentityRead_12/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_13/DisableCopyOnReadDisableCopyOnRead$read_13_disablecopyonread_variable_5*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp$read_13_disablecopyonread_variable_5^Read_13/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_26IdentityRead_13/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_14/DisableCopyOnReadDisableCopyOnRead$read_14_disablecopyonread_variable_4*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp$read_14_disablecopyonread_variable_4^Read_14/DisableCopyOnRead*
_output_shapes
: *
dtype0X
Identity_28IdentityRead_14/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
: j
Read_15/DisableCopyOnReadDisableCopyOnRead$read_15_disablecopyonread_variable_3*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp$read_15_disablecopyonread_variable_3^Read_15/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_30IdentityRead_15/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_16/DisableCopyOnReadDisableCopyOnRead$read_16_disablecopyonread_variable_2*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp$read_16_disablecopyonread_variable_2^Read_16/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_32IdentityRead_16/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_17/DisableCopyOnReadDisableCopyOnRead$read_17_disablecopyonread_variable_1*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp$read_17_disablecopyonread_variable_1^Read_17/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_34IdentityRead_17/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
:h
Read_18/DisableCopyOnReadDisableCopyOnRead"read_18_disablecopyonread_variable*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp"read_18_disablecopyonread_variable^Read_18/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_36IdentityRead_18/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *"
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_38Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_39IdentityIdentity_38:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_39Identity_39:output:0*(
_construction_contextkEagerRuntime*=
_input_shapes,
*: : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:=9

_output_shapes
: 

_user_specified_nameConst:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
Variable_1:*&
$
_user_specified_name
Variable_2:*&
$
_user_specified_name
Variable_3:*&
$
_user_specified_name
Variable_4:*&
$
_user_specified_name
Variable_5:*&
$
_user_specified_name
Variable_6:*&
$
_user_specified_name
Variable_7:*&
$
_user_specified_name
Variable_8:*
&
$
_user_specified_name
Variable_9:+	'
%
_user_specified_nameVariable_10:+'
%
_user_specified_nameVariable_11:+'
%
_user_specified_nameVariable_12:+'
%
_user_specified_nameVariable_13:+'
%
_user_specified_nameVariable_14:+'
%
_user_specified_nameVariable_15:+'
%
_user_specified_nameVariable_16:+'
%
_user_specified_nameVariable_17:+'
%
_user_specified_nameVariable_18:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
0__inference_signature_wrapper_stateful_fn_110308
input_layer
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13: 

unknown_14:

unknown_15:

unknown_16:

unknown_17:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *'
f"R 
__inference_stateful_fn_110264o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:���������: : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name110304:&"
 
_user_specified_name110302:&"
 
_user_specified_name110300:&"
 
_user_specified_name110298:&"
 
_user_specified_name110296:&"
 
_user_specified_name110294:&"
 
_user_specified_name110292:&"
 
_user_specified_name110290:&"
 
_user_specified_name110288:&
"
 
_user_specified_name110286:&	"
 
_user_specified_name110284:&"
 
_user_specified_name110282:&"
 
_user_specified_name110280:&"
 
_user_specified_name110278:&"
 
_user_specified_name110276:&"
 
_user_specified_name110274:&"
 
_user_specified_name110272:&"
 
_user_specified_name110270:&"
 
_user_specified_name110268:T P
'
_output_shapes
:���������
%
_user_specified_nameinput_layer
�V
�

"__inference__traced_restore_110762
file_prefix.
assignvariableop_variable_18:,
assignvariableop_1_variable_17:0
assignvariableop_2_variable_16:,
assignvariableop_3_variable_15:0
assignvariableop_4_variable_14:,
assignvariableop_5_variable_13:0
assignvariableop_6_variable_12:,
assignvariableop_7_variable_11:0
assignvariableop_8_variable_10:+
assignvariableop_9_variable_9:0
assignvariableop_10_variable_8:,
assignvariableop_11_variable_7:,
assignvariableop_12_variable_6:,
assignvariableop_13_variable_5:(
assignvariableop_14_variable_4: ,
assignvariableop_15_variable_3:,
assignvariableop_16_variable_2:,
assignvariableop_17_variable_1:*
assignvariableop_18_variable:
identity_20��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_variable_18Identity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_17Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_variable_16Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_variable_15Identity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_variable_14Identity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_variable_13Identity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_variable_12Identity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_variable_11Identity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_variable_10Identity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_variable_9Identity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_variable_8Identity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_variable_7Identity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_variable_6Identity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_variable_5Identity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_variable_4Identity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_variable_3Identity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_variable_2Identity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_variable_1Identity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpassignvariableop_18_variableIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_20IdentityIdentity_19:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_20Identity_20:output:0*(
_construction_contextkEagerRuntime*;
_input_shapes*
(: : : : : : : : : : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
Variable_1:*&
$
_user_specified_name
Variable_2:*&
$
_user_specified_name
Variable_3:*&
$
_user_specified_name
Variable_4:*&
$
_user_specified_name
Variable_5:*&
$
_user_specified_name
Variable_6:*&
$
_user_specified_name
Variable_7:*&
$
_user_specified_name
Variable_8:*
&
$
_user_specified_name
Variable_9:+	'
%
_user_specified_nameVariable_10:+'
%
_user_specified_nameVariable_11:+'
%
_user_specified_nameVariable_12:+'
%
_user_specified_nameVariable_13:+'
%
_user_specified_nameVariable_14:+'
%
_user_specified_nameVariable_15:+'
%
_user_specified_nameVariable_16:+'
%
_user_specified_nameVariable_17:+'
%
_user_specified_nameVariable_18:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix<
#__inference_internal_grad_fn_110601CustomGradient-110210"�L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serve�
9
input_layer*
serve_input_layer:0���������<
output_00
StatefulPartitionedCall:0���������tensorflow/serving/predict*�
serving_default�
C
input_layer4
serving_default_input_layer:0���������>
output_02
StatefulPartitionedCall_1:0���������tensorflow/serving/predict:�'
~
	variables
trainable_variables
non_trainable_variables
	serve

signatures"
_generic_user_object
�
0
1
2
	3

4
5
6
7
8
9
10
11
12
13
14
15
16
17
18"
trackable_list_wrapper
v
0
1
2
	3

4
5
6
7
8
9
10
11"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
�
trace_02�
__inference_stateful_fn_110264�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
input_layer���������ztrace_0
7
	serve
serving_default"
signature_map
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
:2Variable
: 2Variable
:2Variable
:2Variable
:2Variable
:2Variable
�B�
__inference_stateful_fn_110264input_layer"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
0__inference_signature_wrapper_stateful_fn_110308input_layer"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
  

kwonlyargs�
jinput_layer
kwonlydefaults
 
annotations� *
 
�B�
0__inference_signature_wrapper_stateful_fn_110351input_layer"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
  

kwonlyargs�
jinput_layer
kwonlydefaults
 
annotations� *
 
2b0
jax2tf_arg_0:0__inference_stateful_fn_110264
2b0
jax2tf_arg_1:0__inference_stateful_fn_110264
2b0
jax2tf_arg_2:0__inference_stateful_fn_110264
2b0
jax2tf_arg_3:0__inference_stateful_fn_110264
2b0
jax2tf_arg_4:0__inference_stateful_fn_110264
2b0
jax2tf_arg_5:0__inference_stateful_fn_110264
2b0
jax2tf_arg_6:0__inference_stateful_fn_110264
2b0
jax2tf_arg_7:0__inference_stateful_fn_110264
2b0
jax2tf_arg_8:0__inference_stateful_fn_110264
2b0
jax2tf_arg_9:0__inference_stateful_fn_110264
3b1
jax2tf_arg_10:0__inference_stateful_fn_110264
3b1
jax2tf_arg_11:0__inference_stateful_fn_110264
3b1
jax2tf_arg_12:0__inference_stateful_fn_110264
3b1
jax2tf_arg_13:0__inference_stateful_fn_110264
3b1
jax2tf_arg_14:0__inference_stateful_fn_110264
3b1
jax2tf_arg_15:0__inference_stateful_fn_110264
3b1
jax2tf_arg_16:0__inference_stateful_fn_110264
3b1
jax2tf_arg_17:0__inference_stateful_fn_110264
3b1
jax2tf_arg_18:0__inference_stateful_fn_110264
3b1
jax2tf_arg_19:0__inference_stateful_fn_110264�
#__inference_internal_grad_fn_110601� !"#$%&'()*+,-./���
���

 
(�%
result_grads_0���������
�
result_grads_1
�
result_grads_2
�
result_grads_3 
�
result_grads_4
�
result_grads_5
�
result_grads_6
�
result_grads_7
�
result_grads_8
�
result_grads_9
 �
result_grads_10
�
result_grads_11
 �
result_grads_12
�
result_grads_13
 �
result_grads_14
�
result_grads_15
 �
result_grads_16
�
result_grads_17
 �
result_grads_18
�
result_grads_19
�
result_grads_20
�
result_grads_21
�
result_grads_22 
�
result_grads_23
�
result_grads_24
�
result_grads_25
�
result_grads_26
)�&
result_grads_27���������
� "���

 

 

 

 

 

 

 

 
�
tensor_8
�
tensor_9
�
	tensor_10
�
	tensor_11
�
	tensor_12
�
	tensor_13
�
	tensor_14
�
	tensor_15
�
	tensor_16
�
	tensor_17
�
	tensor_18
�
	tensor_19
�
	tensor_20
�
	tensor_21
�
	tensor_22 

�
	tensor_23

�
	tensor_24

�
	tensor_25

�
	tensor_26

#� 
	tensor_27����������
0__inference_signature_wrapper_stateful_fn_110308�	
C�@
� 
9�6
4
input_layer%�"
input_layer���������"3�0
.
output_0"�
output_0����������
0__inference_signature_wrapper_stateful_fn_110351�	
C�@
� 
9�6
4
input_layer%�"
input_layer���������"3�0
.
output_0"�
output_0����������
__inference_stateful_fn_110264n	
4�1
*�'
%�"
input_layer���������
� "!�
unknown���������