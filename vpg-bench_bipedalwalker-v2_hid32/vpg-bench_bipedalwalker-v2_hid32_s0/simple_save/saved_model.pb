øō
÷"Ī"
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
ī
	ApplyAdam
var"T	
m"T	
v"T
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
,
Log
x"T
y"T"
Ttype:

2
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	
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
6
Pow
x"T
y"T
z"T"
Ttype:

2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
PyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename

SplitV

value"T
size_splits"Tlen
	split_dim
output"T*	num_split"
	num_splitint(0"	
Ttype"
Tlentype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring 
&
	ZerosLike
x"T
y"T"	
Ttype"serve*1.12.02v1.12.0-0-ga6d8ffae09¦«
n
PlaceholderPlaceholder*
shape:’’’’’’’’’*
dtype0*'
_output_shapes
:’’’’’’’’’
p
Placeholder_1Placeholder*
shape:’’’’’’’’’*
dtype0*'
_output_shapes
:’’’’’’’’’
h
Placeholder_2Placeholder*
shape:’’’’’’’’’*
dtype0*#
_output_shapes
:’’’’’’’’’
h
Placeholder_3Placeholder*
dtype0*#
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’
h
Placeholder_4Placeholder*
dtype0*#
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’
„
0pi/dense/kernel/Initializer/random_uniform/shapeConst*
valueB"       *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:

.pi/dense/kernel/Initializer/random_uniform/minConst*
valueB
 *b§¾*"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 

.pi/dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *b§>*"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
ī
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes

: *

seed *
T0*"
_class
loc:@pi/dense/kernel
Ś
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
ģ
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 
Ž
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
_output_shapes

: *
T0*"
_class
loc:@pi/dense/kernel
§
pi/dense/kernel
VariableV2*
shape
: *
dtype0*
_output_shapes

: *
shared_name *"
_class
loc:@pi/dense/kernel*
	container 
Ó
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
~
pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 

pi/dense/bias/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 

pi/dense/bias
VariableV2*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0
¾
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
t
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’ *
transpose_b( 

pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’ *
T0
Y
pi/dense/TanhTanhpi/dense/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’ 
©
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*
valueB"       *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
:

0pi/dense_1/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *ģŃ¾*$
_class
loc:@pi/dense_1/kernel

0pi/dense_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *ģŃ>*$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
: 
ō
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*$
_class
loc:@pi/dense_1/kernel*
seed2
ā
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*$
_class
loc:@pi/dense_1/kernel
ō
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*
_output_shapes

: *
T0*$
_class
loc:@pi/dense_1/kernel
ę
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
«
pi/dense_1/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 
Ū
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel

pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
_output_shapes

: *
T0*$
_class
loc:@pi/dense_1/kernel

!pi/dense_1/bias/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:

pi/dense_1/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_1/bias
Ę
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_1/bias

pi/dense_1/MatMulMatMulpi/dense/Tanhpi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b( *
T0

pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
q
pi/log_std/initial_valueConst*%
valueB"   æ   æ   æ   æ*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
shared_name *
dtype0*
	container *
_output_shapes
:*
shape:
®
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
k
pi/log_std/readIdentity
pi/log_std*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
C
pi/ExpExppi/log_std/read*
T0*
_output_shapes
:
Z
pi/ShapeShapepi/dense_1/BiasAdd*
T0*
out_type0*
_output_shapes
:
Z
pi/random_normal/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
\
pi/random_normal/stddevConst*
_output_shapes
: *
valueB
 *  ?*
dtype0

%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*

seed *
T0*
dtype0*
seed2.*'
_output_shapes
:’’’’’’’’’

pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*'
_output_shapes
:’’’’’’’’’*
T0
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*
T0*'
_output_shapes
:’’’’’’’’’
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:’’’’’’’’’
[
pi/addAddpi/dense_1/BiasAddpi/mul*
T0*'
_output_shapes
:’’’’’’’’’
b
pi/subSubPlaceholder_1pi/dense_1/BiasAdd*'
_output_shapes
:’’’’’’’’’*
T0
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
valueB
 *wĢ+2*
dtype0*
_output_shapes
: 
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
T0*
_output_shapes
:
Y

pi/truedivRealDivpi/subpi/add_1*
T0*'
_output_shapes
:’’’’’’’’’
M
pi/pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
U
pi/powPow
pi/truedivpi/pow/y*'
_output_shapes
:’’’’’’’’’*
T0
O

pi/mul_1/xConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
_output_shapes
:*
T0
S
pi/add_2Addpi/powpi/mul_1*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/add_3/yConst*
valueB
 *?ė?*
dtype0*
_output_shapes
: 
W
pi/add_3Addpi/add_2
pi/add_3/y*'
_output_shapes
:’’’’’’’’’*
T0
O

pi/mul_2/xConst*
dtype0*
_output_shapes
: *
valueB
 *   æ
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*
T0*'
_output_shapes
:’’’’’’’’’
Z
pi/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*
T0*#
_output_shapes
:’’’’’’’’’*

Tidx0*
	keep_dims( 
]
pi/sub_1Subpi/addpi/dense_1/BiasAdd*'
_output_shapes
:’’’’’’’’’*
T0
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
valueB
 *wĢ+2*
dtype0*
_output_shapes
: 
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
T0*
_output_shapes
:
]
pi/truediv_1RealDivpi/sub_1pi/add_4*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/pow_1/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
[
pi/pow_1Powpi/truediv_1
pi/pow_1/y*'
_output_shapes
:’’’’’’’’’*
T0
O

pi/mul_3/xConst*
dtype0*
_output_shapes
: *
valueB
 *   @
Q
pi/mul_3Mul
pi/mul_3/xpi/log_std/read*
T0*
_output_shapes
:
U
pi/add_5Addpi/pow_1pi/mul_3*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/add_6/yConst*
valueB
 *?ė?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:’’’’’’’’’
O

pi/mul_4/xConst*
_output_shapes
: *
valueB
 *   æ*
dtype0
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*
T0*'
_output_shapes
:’’’’’’’’’
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 

pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*
T0*#
_output_shapes
:’’’’’’’’’*

Tidx0*
	keep_dims( 
£
/v/dense/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
valueB"       *!
_class
loc:@v/dense/kernel*
dtype0

-v/dense/kernel/Initializer/random_uniform/minConst*
valueB
 *b§¾*!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 

-v/dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *b§>*!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
ė
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*!
_class
loc:@v/dense/kernel*
seed2V
Ö
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@v/dense/kernel
č
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*
_output_shapes

: *
T0*!
_class
loc:@v/dense/kernel
Ś
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes

: *
T0*!
_class
loc:@v/dense/kernel
„
v/dense/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
: 
Ļ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
{
v/dense/kernel/readIdentityv/dense/kernel*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

: 

v/dense/bias/Initializer/zerosConst*
dtype0*
_output_shapes
: *
valueB *    *
_class
loc:@v/dense/bias

v/dense/bias
VariableV2*
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
ŗ
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
q
v/dense/bias/readIdentityv/dense/bias*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’ *
transpose_b( 

v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’ 
W
v/dense/TanhTanhv/dense/BiasAdd*
T0*'
_output_shapes
:’’’’’’’’’ 
§
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"       *#
_class
loc:@v/dense_1/kernel

/v/dense_1/kernel/Initializer/random_uniform/minConst*
valueB
 *JQŚ¾*#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
: 

/v/dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *JQŚ>*#
_class
loc:@v/dense_1/kernel
ń
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

: *

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2g
Ž
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
š
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
ā
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 
©
v/dense_1/kernel
VariableV2*
dtype0*
_output_shapes

: *
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
: 
×
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0

v/dense_1/kernel/readIdentityv/dense_1/kernel*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: *
T0

 v/dense_1/bias/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:

v/dense_1/bias
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias
Ā
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
w
v/dense_1/bias/readIdentityv/dense_1/bias*
_output_shapes
:*
T0*!
_class
loc:@v/dense_1/bias

v/dense_1/MatMulMatMulv/dense/Tanhv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b( 

v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:’’’’’’’’’
l
	v/SqueezeSqueezev/dense_1/BiasAdd*#
_output_shapes
:’’’’’’’’’*
squeeze_dims
*
T0
O
mulMulpi/SumPlaceholder_2*#
_output_shapes
:’’’’’’’’’*
T0
O
ConstConst*
valueB: *
dtype0*
_output_shapes
:
V
MeanMeanmulConst*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
1
NegNegMean*
T0*
_output_shapes
: 
R
subSubPlaceholder_3	v/Squeeze*
T0*#
_output_shapes
:’’’’’’’’’
J
pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
D
powPowsubpow/y*#
_output_shapes
:’’’’’’’’’*
T0
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Z
Mean_1MeanpowConst_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
Q
sub_1SubPlaceholder_4pi/Sum*
T0*#
_output_shapes
:’’’’’’’’’
Q
Const_2Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_2Meansub_1Const_2*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
B
Neg_1Negpi/Sum*
T0*#
_output_shapes
:’’’’’’’’’
Q
Const_3Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_3MeanNeg_1Const_3*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
N
gradients/Neg_grad/NegNeggradients/Fill*
T0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0

gradients/Mean_grad/ReshapeReshapegradients/Neg_grad/Neg!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
\
gradients/Mean_grad/ShapeShapemul*
T0*
out_type0*
_output_shapes
:

gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:’’’’’’’’’*

Tmultiples0*
T0
^
gradients/Mean_grad/Shape_1Shapemul*
_output_shapes
:*
T0*
out_type0
^
gradients/Mean_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:

gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
e
gradients/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *
dtype0

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 

gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 

gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *
T0
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:’’’’’’’’’*
T0
^
gradients/mul_grad/ShapeShapepi/Sum*
T0*
out_type0*
_output_shapes
:
g
gradients/mul_grad/Shape_1ShapePlaceholder_2*
T0*
out_type0*
_output_shapes
:
“
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
w
gradients/mul_grad/MulMulgradients/Mean_grad/truedivPlaceholder_2*
T0*#
_output_shapes
:’’’’’’’’’

gradients/mul_grad/SumSumgradients/mul_grad/Mul(gradients/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*#
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
r
gradients/mul_grad/Mul_1Mulpi/Sumgradients/Mean_grad/truediv*
T0*#
_output_shapes
:’’’’’’’’’
„
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*#
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
Ö
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/mul_grad/Reshape*#
_output_shapes
:’’’’’’’’’
Ü
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_grad/Reshape_1*#
_output_shapes
:’’’’’’’’’
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
T0*
out_type0*
_output_shapes
:

gradients/pi/Sum_grad/SizeConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
§
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
­
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 

gradients/pi/Sum_grad/Shape_1Const*
valueB *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 

!gradients/pi/Sum_grad/range/startConst*
value	B : *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 

!gradients/pi/Sum_grad/range/deltaConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
Ž
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0

 gradients/pi/Sum_grad/Fill/valueConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
Ę
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 

#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:

gradients/pi/Sum_grad/Maximum/yConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
Ć
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
»
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
Ć
gradients/pi/Sum_grad/ReshapeReshape+gradients/mul_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
T0*
Tshape0
„
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:’’’’’’’’’
`
gradients/pi/mul_2_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
out_type0*
_output_shapes
:
Ć
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*
T0*'
_output_shapes
:’’’’’’’’’
®
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
~
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/xgradients/pi/Sum_grad/Tile*'
_output_shapes
:’’’’’’’’’*
T0
“
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
¬
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
Ż
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: 
ō
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
T0*
out_type0*
_output_shapes
:
b
gradients/pi/add_3_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ć
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Å
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
¦
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
É
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
ī
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ć
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1*
_output_shapes
: 
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
_output_shapes
:*
T0*
out_type0
i
gradients/pi/add_2_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ć
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Ć
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
¦
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
Tshape0*'
_output_shapes
:’’’’’’’’’*
T0
Ē
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
ī
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape
ē
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
T0*
out_type0*
_output_shapes
:
`
gradients/pi/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
½
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’

gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*
T0*'
_output_shapes
:’’’’’’’’’
`
gradients/pi/pow_grad/sub/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
h
gradients/pi/pow_grad/subSubpi/pow/ygradients/pi/pow_grad/sub/y*
_output_shapes
: *
T0
y
gradients/pi/pow_grad/PowPow
pi/truedivgradients/pi/pow_grad/sub*
T0*'
_output_shapes
:’’’’’’’’’

gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*
T0*'
_output_shapes
:’’’’’’’’’
Ŗ
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
 
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
d
gradients/pi/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*
T0*'
_output_shapes
:’’’’’’’’’
^
gradients/pi/pow_grad/LogLog
pi/truediv*
T0*'
_output_shapes
:’’’’’’’’’
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*'
_output_shapes
:’’’’’’’’’*
T0
“
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*
T0*'
_output_shapes
:’’’’’’’’’

gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*'
_output_shapes
:’’’’’’’’’*
T0

gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select*
T0*'
_output_shapes
:’’’’’’’’’
®
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ę
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:’’’’’’’’’*
T0
Ū
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: 
`
gradients/pi/mul_1_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
i
gradients/pi/mul_1_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Ć
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0

gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
¬
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 

gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 

gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
_output_shapes
:*
T0
¶
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
Ż
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape*
_output_shapes
: 
ē
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
T0*
out_type0*
_output_shapes
:
k
!gradients/pi/truediv_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:
É
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0

!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*
T0*'
_output_shapes
:’’’’’’’’’
ø
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
¬
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
^
gradients/pi/truediv_grad/NegNegpi/sub*'
_output_shapes
:’’’’’’’’’*
T0

#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*'
_output_shapes
:’’’’’’’’’*
T0

#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:’’’’’’’’’
«
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*
T0*'
_output_shapes
:’’’’’’’’’
ø
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
„
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ö
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ļ
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_1/BiasAdd*
_output_shapes
:*
T0*
out_type0
½
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Į
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
 
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’
Å
gradients/pi/sub_grad/Sum_1Sum2gradients/pi/truediv_grad/tuple/control_dependency-gradients/pi/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
`
gradients/pi/sub_grad/NegNeggradients/pi/sub_grad/Sum_1*
T0*
_output_shapes
:
¤
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
ę
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:’’’’’’’’’
ģ
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’*
T0
g
gradients/pi/add_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:
b
gradients/pi/add_1_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ć
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
É
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
_output_shapes
:*
T0*
Tshape0
É
gradients/pi/add_1_grad/Sum_1Sum4gradients/pi/truediv_grad/tuple/control_dependency_1/gradients/pi/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 

!gradients/pi/add_1_grad/Reshape_1Reshapegradients/pi/add_1_grad/Sum_1gradients/pi/add_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape"^gradients/pi/add_1_grad/Reshape_1
į
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape*
_output_shapes
:
ć
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
Ŗ
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:

2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1

:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1

<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:

gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
_output_shapes
:*
T0
Ż
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’ *
transpose_b(*
T0
Ķ
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Tanh:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0

1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1

9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’ *
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul

;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1
Ė
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:
­
%gradients/pi/dense/Tanh_grad/TanhGradTanhGradpi/dense/Tanh9gradients/pi/dense_1/MatMul_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’ *
T0

+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/pi/dense/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
: 

0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad&^gradients/pi/dense/Tanh_grad/TanhGrad

8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/pi/dense/Tanh_grad/TanhGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/Tanh_grad/TanhGrad*'
_output_shapes
:’’’’’’’’’ 

:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *
T0*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad
×
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b(*
T0
Ē
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

: *
transpose_b( 

/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1

7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’

9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
_output_shapes

: *
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1
`
Reshape/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes	
:
b
Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’

	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
T0*
Tshape0*
_output_shapes
: 
b
Reshape_2/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
_output_shapes	
:*
T0*
Tshape0
b
Reshape_3/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:

	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_4/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
h
	Reshape_4Reshapegradients/AddNReshape_4/shape*
T0*
Tshape0*
_output_shapes
:
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 

concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4concat/axis*

Tidx0*
T0*
N*
_output_shapes	
:Ø
g
PyFuncPyFuncconcat*
Tin
2*
_output_shapes	
:Ø*
Tout
2*
token
pyfunc_0
d
Const_4Const*)
value B"                *
dtype0*
_output_shapes
:
Q
split/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 

splitSplitVPyFuncConst_4split/split_dim*

Tlen0*
	num_split*4
_output_shapes"
 :: :::*
T0
`
Reshape_5/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
c
	Reshape_5ReshapesplitReshape_5/shape*
T0*
Tshape0*
_output_shapes

: 
Y
Reshape_6/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
a
	Reshape_6Reshapesplit:1Reshape_6/shape*
Tshape0*
_output_shapes
: *
T0
`
Reshape_7/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
e
	Reshape_7Reshapesplit:2Reshape_7/shape*
T0*
Tshape0*
_output_shapes

: 
Y
Reshape_8/shapeConst*
_output_shapes
:*
valueB:*
dtype0
a
	Reshape_8Reshapesplit:3Reshape_8/shape*
T0*
Tshape0*
_output_shapes
:
Y
Reshape_9/shapeConst*
_output_shapes
:*
valueB:*
dtype0
a
	Reshape_9Reshapesplit:4Reshape_9/shape*
T0*
Tshape0*
_output_shapes
:

beta1_power/initial_valueConst*
valueB
 *fff?* 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 

beta1_power
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container 
°
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
l
beta1_power/readIdentitybeta1_power*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias

beta2_power/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *w¾?* 
_class
loc:@pi/dense/bias

beta2_power
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container 
°
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
l
beta2_power/readIdentitybeta2_power* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
T0

&pi/dense/kernel/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

: *
valueB *    *"
_class
loc:@pi/dense/kernel
¬
pi/dense/kernel/Adam
VariableV2*
shape
: *
dtype0*
_output_shapes

: *
shared_name *"
_class
loc:@pi/dense/kernel*
	container 
Ł
pi/dense/kernel/Adam/AssignAssignpi/dense/kernel/Adam&pi/dense/kernel/Adam/Initializer/zeros*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

pi/dense/kernel/Adam/readIdentitypi/dense/kernel/Adam*
_output_shapes

: *
T0*"
_class
loc:@pi/dense/kernel
”
(pi/dense/kernel/Adam_1/Initializer/zerosConst*
valueB *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes

: 
®
pi/dense/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes

: *
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
: 
ß
pi/dense/kernel/Adam_1/AssignAssignpi/dense/kernel/Adam_1(pi/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 

pi/dense/kernel/Adam_1/readIdentitypi/dense/kernel/Adam_1*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

: 

$pi/dense/bias/Adam/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
 
pi/dense/bias/Adam
VariableV2* 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
Ķ
pi/dense/bias/Adam/AssignAssignpi/dense/bias/Adam$pi/dense/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
~
pi/dense/bias/Adam/readIdentitypi/dense/bias/Adam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 

&pi/dense/bias/Adam_1/Initializer/zerosConst*
valueB *    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
¢
pi/dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: 
Ó
pi/dense/bias/Adam_1/AssignAssignpi/dense/bias/Adam_1&pi/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 

pi/dense/bias/Adam_1/readIdentitypi/dense/bias/Adam_1* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
T0
£
(pi/dense_1/kernel/Adam/Initializer/zerosConst*
_output_shapes

: *
valueB *    *$
_class
loc:@pi/dense_1/kernel*
dtype0
°
pi/dense_1/kernel/Adam
VariableV2*
dtype0*
_output_shapes

: *
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: 
į
pi/dense_1/kernel/Adam/AssignAssignpi/dense_1/kernel/Adam(pi/dense_1/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel

pi/dense_1/kernel/Adam/readIdentitypi/dense_1/kernel/Adam*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 
„
*pi/dense_1/kernel/Adam_1/Initializer/zerosConst*
valueB *    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes

: 
²
pi/dense_1/kernel/Adam_1
VariableV2*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: 
ē
pi/dense_1/kernel/Adam_1/AssignAssignpi/dense_1/kernel/Adam_1*pi/dense_1/kernel/Adam_1/Initializer/zeros*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

pi/dense_1/kernel/Adam_1/readIdentitypi/dense_1/kernel/Adam_1*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

: 

&pi/dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:
¤
pi/dense_1/bias/Adam
VariableV2*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:
Õ
pi/dense_1/bias/Adam/AssignAssignpi/dense_1/bias/Adam&pi/dense_1/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(

pi/dense_1/bias/Adam/readIdentitypi/dense_1/bias/Adam*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_1/bias

(pi/dense_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:
¦
pi/dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:
Ū
pi/dense_1/bias/Adam_1/AssignAssignpi/dense_1/bias/Adam_1(pi/dense_1/bias/Adam_1/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(

pi/dense_1/bias/Adam_1/readIdentitypi/dense_1/bias/Adam_1*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:

!pi/log_std/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:

pi/log_std/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:
Į
pi/log_std/Adam/AssignAssignpi/log_std/Adam!pi/log_std/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
u
pi/log_std/Adam/readIdentitypi/log_std/Adam*
T0*
_class
loc:@pi/log_std*
_output_shapes
:

#pi/log_std/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@pi/log_std

pi/log_std/Adam_1
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@pi/log_std*
	container 
Ē
pi/log_std/Adam_1/AssignAssignpi/log_std/Adam_1#pi/log_std/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
y
pi/log_std/Adam_1/readIdentitypi/log_std/Adam_1*
_output_shapes
:*
T0*
_class
loc:@pi/log_std
W
Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *RI9
O

Adam/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
O

Adam/beta2Const*
valueB
 *w¾?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *wĢ+2*
dtype0*
_output_shapes
: 
Ī
%Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_5*
_output_shapes

: *
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
use_nesterov( 
Ą
#Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_6*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
use_nesterov( *
_output_shapes
: 
Ų
'Adam/update_pi/dense_1/kernel/ApplyAdam	ApplyAdampi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_7*$
_class
loc:@pi/dense_1/kernel*
use_nesterov( *
_output_shapes

: *
use_locking( *
T0
Ź
%Adam/update_pi/dense_1/bias/ApplyAdam	ApplyAdampi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_8*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias*
use_nesterov( *
_output_shapes
:
±
 Adam/update_pi/log_std/ApplyAdam	ApplyAdam
pi/log_stdpi/log_std/Adampi/log_std/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_9*
T0*
_class
loc:@pi/log_std*
use_nesterov( *
_output_shapes
:*
use_locking( 
³
Adam/mulMulbeta1_power/read
Adam/beta1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam* 
_class
loc:@pi/dense/bias*
_output_shapes
: *
T0

Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
µ

Adam/mul_1Mulbeta2_power/read
Adam/beta2$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( 
ķ
AdamNoOp^Adam/Assign^Adam/Assign_1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam
j
Reshape_10/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_10Reshapepi/dense/kernel/readReshape_10/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_11/shapeConst^Adam*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
n

Reshape_11Reshapepi/dense/bias/readReshape_11/shape*
Tshape0*
_output_shapes
: *
T0
j
Reshape_12/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
s

Reshape_12Reshapepi/dense_1/kernel/readReshape_12/shape*
T0*
Tshape0*
_output_shapes	
:
j
Reshape_13/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_13Reshapepi/dense_1/bias/readReshape_13/shape*
_output_shapes
:*
T0*
Tshape0
j
Reshape_14/shapeConst^Adam*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
k

Reshape_14Reshapepi/log_std/readReshape_14/shape*
T0*
Tshape0*
_output_shapes
:
V
concat_1/axisConst^Adam*
value	B : *
dtype0*
_output_shapes
: 

concat_1ConcatV2
Reshape_10
Reshape_11
Reshape_12
Reshape_13
Reshape_14concat_1/axis*
T0*
N*
_output_shapes	
:Ø*

Tidx0
h
PyFunc_1PyFuncconcat_1*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_1
k
Const_5Const^Adam*)
value B"                *
dtype0*
_output_shapes
:
Z
split_1/split_dimConst^Adam*
value	B : *
dtype0*
_output_shapes
: 

split_1SplitVPyFunc_1Const_5split_1/split_dim*
T0*

Tlen0*
	num_split*(
_output_shapes
:::::
h
Reshape_15/shapeConst^Adam*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_15Reshapesplit_1Reshape_15/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_16/shapeConst^Adam*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_16Reshape	split_1:1Reshape_16/shape*
T0*
Tshape0*
_output_shapes
: 
h
Reshape_17/shapeConst^Adam*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_17Reshape	split_1:2Reshape_17/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_18/shapeConst^Adam*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_18Reshape	split_1:3Reshape_18/shape*
Tshape0*
_output_shapes
:*
T0
a
Reshape_19/shapeConst^Adam*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_19Reshape	split_1:4Reshape_19/shape*
T0*
Tshape0*
_output_shapes
:
£
AssignAssignpi/dense/kernel
Reshape_15*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 

Assign_1Assignpi/dense/bias
Reshape_16*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
©
Assign_2Assignpi/dense_1/kernel
Reshape_17*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
”
Assign_3Assignpi/dense_1/bias
Reshape_18*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:

Assign_4Assign
pi/log_std
Reshape_19*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(
N

group_depsNoOp^Adam^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4
(
group_deps_1NoOp^Adam^group_deps
T
gradients_1/ShapeConst*
_output_shapes
: *
valueB *
dtype0
Z
gradients_1/grad_ys_0Const*
_output_shapes
: *
valueB
 *  ?*
dtype0
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
o
%gradients_1/Mean_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:

gradients_1/Mean_1_grad/ReshapeReshapegradients_1/Fill%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
`
gradients_1/Mean_1_grad/ShapeShapepow*
T0*
out_type0*
_output_shapes
:
¤
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:’’’’’’’’’
b
gradients_1/Mean_1_grad/Shape_1Shapepow*
T0*
out_type0*
_output_shapes
:
b
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
g
gradients_1/Mean_1_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
¢
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
i
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
¦
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
c
!gradients_1/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 

gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0*
_output_shapes
: 

 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0*
_output_shapes
: 

gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 

gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*#
_output_shapes
:’’’’’’’’’*
T0
]
gradients_1/pow_grad/ShapeShapesub*
T0*
out_type0*
_output_shapes
:
_
gradients_1/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ŗ
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:’’’’’’’’’
_
gradients_1/pow_grad/sub/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
T0*
_output_shapes
: 
l
gradients_1/pow_grad/PowPowsubgradients_1/pow_grad/sub*#
_output_shapes
:’’’’’’’’’*
T0

gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*
T0*#
_output_shapes
:’’’’’’’’’
§
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
c
gradients_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
z
gradients_1/pow_grad/GreaterGreatersubgradients_1/pow_grad/Greater/y*
T0*#
_output_shapes
:’’’’’’’’’
R
gradients_1/pow_grad/LogLogsub*
T0*#
_output_shapes
:’’’’’’’’’
_
gradients_1/pow_grad/zeros_like	ZerosLikesub*
T0*#
_output_shapes
:’’’’’’’’’
¬
gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:’’’’’’’’’
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*
T0*#
_output_shapes
:’’’’’’’’’

gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select*
T0*#
_output_shapes
:’’’’’’’’’
«
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
Ž
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*/
_class%
#!loc:@gradients_1/pow_grad/Reshape*#
_output_shapes
:’’’’’’’’’*
T0
×
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1*
_output_shapes
: 
g
gradients_1/sub_grad/ShapeShapePlaceholder_3*
T0*
out_type0*
_output_shapes
:
e
gradients_1/sub_grad/Shape_1Shape	v/Squeeze*
T0*
out_type0*
_output_shapes
:
ŗ
*gradients_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_grad/Shapegradients_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
ŗ
gradients_1/sub_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency*gradients_1/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0

gradients_1/sub_grad/ReshapeReshapegradients_1/sub_grad/Sumgradients_1/sub_grad/Shape*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
¾
gradients_1/sub_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
^
gradients_1/sub_grad/NegNeggradients_1/sub_grad/Sum_1*
T0*
_output_shapes
:

gradients_1/sub_grad/Reshape_1Reshapegradients_1/sub_grad/Neggradients_1/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:’’’’’’’’’
m
%gradients_1/sub_grad/tuple/group_depsNoOp^gradients_1/sub_grad/Reshape^gradients_1/sub_grad/Reshape_1
Ž
-gradients_1/sub_grad/tuple/control_dependencyIdentitygradients_1/sub_grad/Reshape&^gradients_1/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/sub_grad/Reshape*#
_output_shapes
:’’’’’’’’’
ä
/gradients_1/sub_grad/tuple/control_dependency_1Identitygradients_1/sub_grad/Reshape_1&^gradients_1/sub_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/sub_grad/Reshape_1*#
_output_shapes
:’’’’’’’’’
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_1/BiasAdd*
_output_shapes
:*
T0*
out_type0
Ą
"gradients_1/v/Squeeze_grad/ReshapeReshape/gradients_1/sub_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:

3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad

;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape

=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad
Ž
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’ *
transpose_b(*
T0
Ī
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Tanh;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0

2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1

:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’ *
T0

<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

: 
®
&gradients_1/v/dense/Tanh_grad/TanhGradTanhGradv/dense/Tanh:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:’’’’’’’’’ 

,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_1/v/dense/Tanh_grad/TanhGrad*
_output_shapes
: *
T0*
data_formatNHWC

1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad'^gradients_1/v/dense/Tanh_grad/TanhGrad

9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/Tanh_grad/TanhGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/Tanh_grad/TanhGrad*'
_output_shapes
:’’’’’’’’’ 

;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *
T0
Ų
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b(*
T0
É
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

: *
transpose_b( *
T0

0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1

8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*'
_output_shapes
:’’’’’’’’’

:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes

: 
c
Reshape_20/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0


Reshape_20Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_20/shape*
_output_shapes	
:*
T0*
Tshape0
c
Reshape_21/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’


Reshape_21Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_22/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’


Reshape_22Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_22/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_23/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:


Reshape_23Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_23/shape*
Tshape0*
_output_shapes
:*
T0
O
concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: 

concat_2ConcatV2
Reshape_20
Reshape_21
Reshape_22
Reshape_23concat_2/axis*
_output_shapes	
:Į*

Tidx0*
T0*
N
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:Į*
Tout
2*
token
pyfunc_2
`
Const_6Const*%
valueB"              *
dtype0*
_output_shapes
:
S
split_2/split_dimConst*
_output_shapes
: *
value	B : *
dtype0

split_2SplitVPyFunc_2Const_6split_2/split_dim*
T0*

Tlen0*
	num_split*-
_output_shapes
:: : :
a
Reshape_24/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_24Reshapesplit_2Reshape_24/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_25/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
e

Reshape_25Reshape	split_2:1Reshape_25/shape*
Tshape0*
_output_shapes
: *
T0
a
Reshape_26/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_26Reshape	split_2:2Reshape_26/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_27/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_27Reshape	split_2:3Reshape_27/shape*
T0*
Tshape0*
_output_shapes
:

beta1_power_1/initial_valueConst*
valueB
 *fff?*
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 

beta1_power_1
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0*
_output_shapes
: 
µ
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
o
beta1_power_1/readIdentitybeta1_power_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

beta2_power_1/initial_valueConst*
valueB
 *w¾?*
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 

beta2_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
µ
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
o
beta2_power_1/readIdentitybeta2_power_1*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias

%v/dense/kernel/Adam/Initializer/zerosConst*
valueB *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes

: 
Ŗ
v/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes

: *
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
: 
Õ
v/dense/kernel/Adam/AssignAssignv/dense/kernel/Adam%v/dense/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 

v/dense/kernel/Adam/readIdentityv/dense/kernel/Adam*
_output_shapes

: *
T0*!
_class
loc:@v/dense/kernel

'v/dense/kernel/Adam_1/Initializer/zerosConst*
valueB *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes

: 
¬
v/dense/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: 
Ū
v/dense/kernel/Adam_1/AssignAssignv/dense/kernel/Adam_1'v/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 

v/dense/kernel/Adam_1/readIdentityv/dense/kernel/Adam_1*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

: 

#v/dense/bias/Adam/Initializer/zerosConst*
_output_shapes
: *
valueB *    *
_class
loc:@v/dense/bias*
dtype0

v/dense/bias/Adam
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: *
dtype0
É
v/dense/bias/Adam/AssignAssignv/dense/bias/Adam#v/dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
{
v/dense/bias/Adam/readIdentityv/dense/bias/Adam*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 

%v/dense/bias/Adam_1/Initializer/zerosConst*
valueB *    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
 
v/dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
Ļ
v/dense/bias/Adam_1/AssignAssignv/dense/bias/Adam_1%v/dense/bias/Adam_1/Initializer/zeros*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(

v/dense/bias/Adam_1/readIdentityv/dense/bias/Adam_1*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
”
'v/dense_1/kernel/Adam/Initializer/zerosConst*
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes

: 
®
v/dense_1/kernel/Adam
VariableV2*
_output_shapes

: *
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
: *
dtype0
Ż
v/dense_1/kernel/Adam/AssignAssignv/dense_1/kernel/Adam'v/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 

v/dense_1/kernel/Adam/readIdentityv/dense_1/kernel/Adam*
_output_shapes

: *
T0*#
_class
loc:@v/dense_1/kernel
£
)v/dense_1/kernel/Adam_1/Initializer/zerosConst*
_output_shapes

: *
valueB *    *#
_class
loc:@v/dense_1/kernel*
dtype0
°
v/dense_1/kernel/Adam_1
VariableV2*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
: *
dtype0*
_output_shapes

: 
ć
v/dense_1/kernel/Adam_1/AssignAssignv/dense_1/kernel/Adam_1)v/dense_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel

v/dense_1/kernel/Adam_1/readIdentityv/dense_1/kernel/Adam_1*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

: 

%v/dense_1/bias/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:
¢
v/dense_1/bias/Adam
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:
Ń
v/dense_1/bias/Adam/AssignAssignv/dense_1/bias/Adam%v/dense_1/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias

v/dense_1/bias/Adam/readIdentityv/dense_1/bias/Adam*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:

'v/dense_1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    *!
_class
loc:@v/dense_1/bias
¤
v/dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:
×
v/dense_1/bias/Adam_1/AssignAssignv/dense_1/bias/Adam_1'v/dense_1/bias/Adam_1/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(

v/dense_1/bias/Adam_1/readIdentityv/dense_1/bias/Adam_1*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:
Y
Adam_1/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
Q
Adam_1/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Q
Adam_1/beta2Const*
valueB
 *w¾?*
dtype0*
_output_shapes
: 
S
Adam_1/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wĢ+2
Ų
&Adam_1/update_v/dense/kernel/ApplyAdam	ApplyAdamv/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_24*
T0*!
_class
loc:@v/dense/kernel*
use_nesterov( *
_output_shapes

: *
use_locking( 
Ź
$Adam_1/update_v/dense/bias/ApplyAdam	ApplyAdamv/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_25*
use_nesterov( *
_output_shapes
: *
use_locking( *
T0*
_class
loc:@v/dense/bias
ā
(Adam_1/update_v/dense_1/kernel/ApplyAdam	ApplyAdamv/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_26*
use_nesterov( *
_output_shapes

: *
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel
Ō
&Adam_1/update_v/dense_1/bias/ApplyAdam	ApplyAdamv/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_27*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*!
_class
loc:@v/dense_1/bias


Adam_1/mulMulbeta1_power_1/readAdam_1/beta1%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias

Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( *
T0

Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
”
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
Ō
Adam_1NoOp^Adam_1/Assign^Adam_1/Assign_1%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam
l
Reshape_28/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_28Reshapev/dense/kernel/readReshape_28/shape*
T0*
Tshape0*
_output_shapes	
:
l
Reshape_29/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
m

Reshape_29Reshapev/dense/bias/readReshape_29/shape*
T0*
Tshape0*
_output_shapes
: 
l
Reshape_30/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_30Reshapev/dense_1/kernel/readReshape_30/shape*
T0*
Tshape0*
_output_shapes
: 
l
Reshape_31/shapeConst^Adam_1*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_31Reshapev/dense_1/bias/readReshape_31/shape*
T0*
Tshape0*
_output_shapes
:
X
concat_3/axisConst^Adam_1*
value	B : *
dtype0*
_output_shapes
: 

concat_3ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31concat_3/axis*
_output_shapes	
:Į*

Tidx0*
T0*
N
h
PyFunc_3PyFuncconcat_3*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_3
i
Const_7Const^Adam_1*%
valueB"              *
dtype0*
_output_shapes
:
\
split_3/split_dimConst^Adam_1*
value	B : *
dtype0*
_output_shapes
: 

split_3SplitVPyFunc_3Const_7split_3/split_dim*
T0*

Tlen0*
	num_split*$
_output_shapes
::::
j
Reshape_32/shapeConst^Adam_1*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_32Reshapesplit_3Reshape_32/shape*
T0*
Tshape0*
_output_shapes

: 
c
Reshape_33/shapeConst^Adam_1*
_output_shapes
:*
valueB: *
dtype0
e

Reshape_33Reshape	split_3:1Reshape_33/shape*
T0*
Tshape0*
_output_shapes
: 
j
Reshape_34/shapeConst^Adam_1*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_34Reshape	split_3:2Reshape_34/shape*
T0*
Tshape0*
_output_shapes

: 
c
Reshape_35/shapeConst^Adam_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_35Reshape	split_3:3Reshape_35/shape*
T0*
Tshape0*
_output_shapes
:
£
Assign_5Assignv/dense/kernel
Reshape_32*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 

Assign_6Assignv/dense/bias
Reshape_33*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
§
Assign_7Assignv/dense_1/kernel
Reshape_34*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

Assign_8Assignv/dense_1/bias
Reshape_35*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
I
group_deps_2NoOp^Adam_1	^Assign_5	^Assign_6	^Assign_7	^Assign_8
,
group_deps_3NoOp^Adam_1^group_deps_2
Ų
initNoOp^beta1_power/Assign^beta1_power_1/Assign^beta2_power/Assign^beta2_power_1/Assign^pi/dense/bias/Adam/Assign^pi/dense/bias/Adam_1/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adam/Assign^pi/dense/kernel/Adam_1/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adam/Assign^pi/dense_1/bias/Adam_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/kernel/Adam/Assign ^pi/dense_1/kernel/Adam_1/Assign^pi/dense_1/kernel/Assign^pi/log_std/Adam/Assign^pi/log_std/Adam_1/Assign^pi/log_std/Assign^v/dense/bias/Adam/Assign^v/dense/bias/Adam_1/Assign^v/dense/bias/Assign^v/dense/kernel/Adam/Assign^v/dense/kernel/Adam_1/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adam/Assign^v/dense_1/bias/Adam_1/Assign^v/dense_1/bias/Assign^v/dense_1/kernel/Adam/Assign^v/dense_1/kernel/Adam_1/Assign^v/dense_1/kernel/Assign
c
Reshape_36/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_36Reshapepi/dense/kernel/readReshape_36/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_37/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
n

Reshape_37Reshapepi/dense/bias/readReshape_37/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_38/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
s

Reshape_38Reshapepi/dense_1/kernel/readReshape_38/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_39/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_39Reshapepi/dense_1/bias/readReshape_39/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_40/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
k

Reshape_40Reshapepi/log_std/readReshape_40/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_41/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
p

Reshape_41Reshapev/dense/kernel/readReshape_41/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_42/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
m

Reshape_42Reshapev/dense/bias/readReshape_42/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_43/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
q

Reshape_43Reshapev/dense_1/kernel/readReshape_43/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_44/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
o

Reshape_44Reshapev/dense_1/bias/readReshape_44/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_45/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
l

Reshape_45Reshapebeta1_power/readReshape_45/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_46/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
l

Reshape_46Reshapebeta2_power/readReshape_46/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_47/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
v

Reshape_47Reshapepi/dense/kernel/Adam/readReshape_47/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_48/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
x

Reshape_48Reshapepi/dense/kernel/Adam_1/readReshape_48/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_49/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
s

Reshape_49Reshapepi/dense/bias/Adam/readReshape_49/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_50/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
u

Reshape_50Reshapepi/dense/bias/Adam_1/readReshape_50/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_51/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
x

Reshape_51Reshapepi/dense_1/kernel/Adam/readReshape_51/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_52/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
z

Reshape_52Reshapepi/dense_1/kernel/Adam_1/readReshape_52/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_53/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
u

Reshape_53Reshapepi/dense_1/bias/Adam/readReshape_53/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_54/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
w

Reshape_54Reshapepi/dense_1/bias/Adam_1/readReshape_54/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_55/shapeConst*
_output_shapes
:*
valueB:
’’’’’’’’’*
dtype0
p

Reshape_55Reshapepi/log_std/Adam/readReshape_55/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_56/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
r

Reshape_56Reshapepi/log_std/Adam_1/readReshape_56/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_57/shapeConst*
dtype0*
_output_shapes
:*
valueB:
’’’’’’’’’
n

Reshape_57Reshapebeta1_power_1/readReshape_57/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_58/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
n

Reshape_58Reshapebeta2_power_1/readReshape_58/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_59/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
u

Reshape_59Reshapev/dense/kernel/Adam/readReshape_59/shape*
Tshape0*
_output_shapes	
:*
T0
c
Reshape_60/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
w

Reshape_60Reshapev/dense/kernel/Adam_1/readReshape_60/shape*
T0*
Tshape0*
_output_shapes	
:
c
Reshape_61/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
r

Reshape_61Reshapev/dense/bias/Adam/readReshape_61/shape*
_output_shapes
: *
T0*
Tshape0
c
Reshape_62/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
t

Reshape_62Reshapev/dense/bias/Adam_1/readReshape_62/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_63/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
v

Reshape_63Reshapev/dense_1/kernel/Adam/readReshape_63/shape*
T0*
Tshape0*
_output_shapes
: 
c
Reshape_64/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
x

Reshape_64Reshapev/dense_1/kernel/Adam_1/readReshape_64/shape*
Tshape0*
_output_shapes
: *
T0
c
Reshape_65/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
t

Reshape_65Reshapev/dense_1/bias/Adam/readReshape_65/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_66/shapeConst*
valueB:
’’’’’’’’’*
dtype0*
_output_shapes
:
v

Reshape_66Reshapev/dense_1/bias/Adam_1/readReshape_66/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_4/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Ņ
concat_4ConcatV2
Reshape_36
Reshape_37
Reshape_38
Reshape_39
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45
Reshape_46
Reshape_47
Reshape_48
Reshape_49
Reshape_50
Reshape_51
Reshape_52
Reshape_53
Reshape_54
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59
Reshape_60
Reshape_61
Reshape_62
Reshape_63
Reshape_64
Reshape_65
Reshape_66concat_4/axis*
T0*
N*
_output_shapes	
:æ)*

Tidx0
h
PyFunc_4PyFuncconcat_4*
token
pyfunc_4*
Tin
2*
_output_shapes
:*
Tout
2
Ļ
Const_8Const*
valueB"|                                                                                                      *
dtype0*
_output_shapes
:
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
š
split_4SplitVPyFunc_4Const_8split_4/split_dim*
T0*

Tlen0*
	num_split*
_output_shapes~
|:::::::::::::::::::::::::::::::
a
Reshape_67/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
g

Reshape_67Reshapesplit_4Reshape_67/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_68/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
e

Reshape_68Reshape	split_4:1Reshape_68/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_69/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_69Reshape	split_4:2Reshape_69/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_70/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_70Reshape	split_4:3Reshape_70/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_71/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_71Reshape	split_4:4Reshape_71/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_72/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_72Reshape	split_4:5Reshape_72/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_73/shapeConst*
valueB: *
dtype0*
_output_shapes
:
e

Reshape_73Reshape	split_4:6Reshape_73/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_74/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
i

Reshape_74Reshape	split_4:7Reshape_74/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_75/shapeConst*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_75Reshape	split_4:8Reshape_75/shape*
Tshape0*
_output_shapes
:*
T0
S
Reshape_76/shapeConst*
valueB *
dtype0*
_output_shapes
: 
a

Reshape_76Reshape	split_4:9Reshape_76/shape*
T0*
Tshape0*
_output_shapes
: 
S
Reshape_77/shapeConst*
valueB *
dtype0*
_output_shapes
: 
b

Reshape_77Reshape
split_4:10Reshape_77/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_78/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_78Reshape
split_4:11Reshape_78/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_79/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_79Reshape
split_4:12Reshape_79/shape*
T0*
Tshape0*
_output_shapes

: 
Z
Reshape_80/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_80Reshape
split_4:13Reshape_80/shape*
_output_shapes
: *
T0*
Tshape0
Z
Reshape_81/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_81Reshape
split_4:14Reshape_81/shape*
_output_shapes
: *
T0*
Tshape0
a
Reshape_82/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_82Reshape
split_4:15Reshape_82/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_83/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_83Reshape
split_4:16Reshape_83/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_84/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_84Reshape
split_4:17Reshape_84/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_85/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_85Reshape
split_4:18Reshape_85/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_86/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_86Reshape
split_4:19Reshape_86/shape*
_output_shapes
:*
T0*
Tshape0
Z
Reshape_87/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_87Reshape
split_4:20Reshape_87/shape*
T0*
Tshape0*
_output_shapes
:
S
Reshape_88/shapeConst*
valueB *
dtype0*
_output_shapes
: 
b

Reshape_88Reshape
split_4:21Reshape_88/shape*
T0*
Tshape0*
_output_shapes
: 
S
Reshape_89/shapeConst*
valueB *
dtype0*
_output_shapes
: 
b

Reshape_89Reshape
split_4:22Reshape_89/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_90/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
j

Reshape_90Reshape
split_4:23Reshape_90/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_91/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_91Reshape
split_4:24Reshape_91/shape*
Tshape0*
_output_shapes

: *
T0
Z
Reshape_92/shapeConst*
dtype0*
_output_shapes
:*
valueB: 
f

Reshape_92Reshape
split_4:25Reshape_92/shape*
T0*
Tshape0*
_output_shapes
: 
Z
Reshape_93/shapeConst*
valueB: *
dtype0*
_output_shapes
:
f

Reshape_93Reshape
split_4:26Reshape_93/shape*
T0*
Tshape0*
_output_shapes
: 
a
Reshape_94/shapeConst*
_output_shapes
:*
valueB"       *
dtype0
j

Reshape_94Reshape
split_4:27Reshape_94/shape*
T0*
Tshape0*
_output_shapes

: 
a
Reshape_95/shapeConst*
valueB"       *
dtype0*
_output_shapes
:
j

Reshape_95Reshape
split_4:28Reshape_95/shape*
_output_shapes

: *
T0*
Tshape0
Z
Reshape_96/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_96Reshape
split_4:29Reshape_96/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_97/shapeConst*
valueB:*
dtype0*
_output_shapes
:
f

Reshape_97Reshape
split_4:30Reshape_97/shape*
T0*
Tshape0*
_output_shapes
:
„
Assign_9Assignpi/dense/kernel
Reshape_67*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(

	Assign_10Assignpi/dense/bias
Reshape_68*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
Ŗ
	Assign_11Assignpi/dense_1/kernel
Reshape_69*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(*
T0
¢
	Assign_12Assignpi/dense_1/bias
Reshape_70*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0

	Assign_13Assign
pi/log_std
Reshape_71*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
¤
	Assign_14Assignv/dense/kernel
Reshape_72*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 

	Assign_15Assignv/dense/bias
Reshape_73*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
Ø
	Assign_16Assignv/dense_1/kernel
Reshape_74*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
 
	Assign_17Assignv/dense_1/bias
Reshape_75*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias

	Assign_18Assignbeta1_power
Reshape_76*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 

	Assign_19Assignbeta2_power
Reshape_77*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
«
	Assign_20Assignpi/dense/kernel/Adam
Reshape_78*
_output_shapes

: *
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
­
	Assign_21Assignpi/dense/kernel/Adam_1
Reshape_79*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
£
	Assign_22Assignpi/dense/bias/Adam
Reshape_80* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
„
	Assign_23Assignpi/dense/bias/Adam_1
Reshape_81*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
Æ
	Assign_24Assignpi/dense_1/kernel/Adam
Reshape_82*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
±
	Assign_25Assignpi/dense_1/kernel/Adam_1
Reshape_83*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
§
	Assign_26Assignpi/dense_1/bias/Adam
Reshape_84*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
©
	Assign_27Assignpi/dense_1/bias/Adam_1
Reshape_85*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:

	Assign_28Assignpi/log_std/Adam
Reshape_86*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(

	Assign_29Assignpi/log_std/Adam_1
Reshape_87*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std

	Assign_30Assignbeta1_power_1
Reshape_88*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 

	Assign_31Assignbeta2_power_1
Reshape_89*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
©
	Assign_32Assignv/dense/kernel/Adam
Reshape_90*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
«
	Assign_33Assignv/dense/kernel/Adam_1
Reshape_91*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
”
	Assign_34Assignv/dense/bias/Adam
Reshape_92*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
£
	Assign_35Assignv/dense/bias/Adam_1
Reshape_93*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
­
	Assign_36Assignv/dense_1/kernel/Adam
Reshape_94*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
Æ
	Assign_37Assignv/dense_1/kernel/Adam_1
Reshape_95*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
„
	Assign_38Assignv/dense_1/bias/Adam
Reshape_96*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
§
	Assign_39Assignv/dense_1/bias/Adam_1
Reshape_97*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:

group_deps_4NoOp
^Assign_10
^Assign_11
^Assign_12
^Assign_13
^Assign_14
^Assign_15
^Assign_16
^Assign_17
^Assign_18
^Assign_19
^Assign_20
^Assign_21
^Assign_22
^Assign_23
^Assign_24
^Assign_25
^Assign_26
^Assign_27
^Assign_28
^Assign_29
^Assign_30
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35
^Assign_36
^Assign_37
^Assign_38
^Assign_39	^Assign_9
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_d83c145cf46a41eca0bc8161379ec0a0/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
N*
_output_shapes
: *
	separator 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
¶
save/SaveV2/tensor_namesConst*é
valueßBÜBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
”
save/SaveV2/shape_and_slicesConst*
_output_shapes
:*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
ę
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta1_power_1beta2_powerbeta2_power_1pi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1*-
dtypes#
!2

save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 

+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
T0*

axis *
N*
_output_shapes
:
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
T0*
_output_shapes
: 
¹
save/RestoreV2/tensor_namesConst*é
valueßBÜBbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1*
dtype0*
_output_shapes
:
¤
save/RestoreV2/shape_and_slicesConst*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
§
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2

save/AssignAssignbeta1_powersave/RestoreV2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
£
save/Assign_1Assignbeta1_power_1save/RestoreV2:1*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
¢
save/Assign_2Assignbeta2_powersave/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
£
save/Assign_3Assignbeta2_power_1save/RestoreV2:3*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
Ø
save/Assign_4Assignpi/dense/biassave/RestoreV2:4*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
­
save/Assign_5Assignpi/dense/bias/Adamsave/RestoreV2:5*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
Æ
save/Assign_6Assignpi/dense/bias/Adam_1save/RestoreV2:6*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
°
save/Assign_7Assignpi/dense/kernelsave/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
µ
save/Assign_8Assignpi/dense/kernel/Adamsave/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
·
save/Assign_9Assignpi/dense/kernel/Adam_1save/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

: 
®
save/Assign_10Assignpi/dense_1/biassave/RestoreV2:10*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
³
save/Assign_11Assignpi/dense_1/bias/Adamsave/RestoreV2:11*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:
µ
save/Assign_12Assignpi/dense_1/bias/Adam_1save/RestoreV2:12*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
¶
save/Assign_13Assignpi/dense_1/kernelsave/RestoreV2:13*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
»
save/Assign_14Assignpi/dense_1/kernel/Adamsave/RestoreV2:14*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
½
save/Assign_15Assignpi/dense_1/kernel/Adam_1save/RestoreV2:15*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

: 
¤
save/Assign_16Assign
pi/log_stdsave/RestoreV2:16*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(
©
save/Assign_17Assignpi/log_std/Adamsave/RestoreV2:17*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
«
save/Assign_18Assignpi/log_std/Adam_1save/RestoreV2:18*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Ø
save/Assign_19Assignv/dense/biassave/RestoreV2:19*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
­
save/Assign_20Assignv/dense/bias/Adamsave/RestoreV2:20*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
Æ
save/Assign_21Assignv/dense/bias/Adam_1save/RestoreV2:21*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(
°
save/Assign_22Assignv/dense/kernelsave/RestoreV2:22*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
µ
save/Assign_23Assignv/dense/kernel/Adamsave/RestoreV2:23*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: 
·
save/Assign_24Assignv/dense/kernel/Adam_1save/RestoreV2:24*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

: *
use_locking(
¬
save/Assign_25Assignv/dense_1/biassave/RestoreV2:25*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:
±
save/Assign_26Assignv/dense_1/bias/Adamsave/RestoreV2:26*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
³
save/Assign_27Assignv/dense_1/bias/Adam_1save/RestoreV2:27*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
“
save/Assign_28Assignv/dense_1/kernelsave/RestoreV2:28*
validate_shape(*
_output_shapes

: *
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
¹
save/Assign_29Assignv/dense_1/kernel/Adamsave/RestoreV2:29*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 
»
save/Assign_30Assignv/dense_1/kernel/Adam_1save/RestoreV2:30*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

: 

save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard "<
save/Const:0save/Identity:0save/restore_all (5 @F8"ć
trainable_variablesĖČ
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08"
train_op

Adam
Adam_1"„
	variables
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
|
pi/dense/kernel/Adam:0pi/dense/kernel/Adam/Assignpi/dense/kernel/Adam/read:02(pi/dense/kernel/Adam/Initializer/zeros:0

pi/dense/kernel/Adam_1:0pi/dense/kernel/Adam_1/Assignpi/dense/kernel/Adam_1/read:02*pi/dense/kernel/Adam_1/Initializer/zeros:0
t
pi/dense/bias/Adam:0pi/dense/bias/Adam/Assignpi/dense/bias/Adam/read:02&pi/dense/bias/Adam/Initializer/zeros:0
|
pi/dense/bias/Adam_1:0pi/dense/bias/Adam_1/Assignpi/dense/bias/Adam_1/read:02(pi/dense/bias/Adam_1/Initializer/zeros:0

pi/dense_1/kernel/Adam:0pi/dense_1/kernel/Adam/Assignpi/dense_1/kernel/Adam/read:02*pi/dense_1/kernel/Adam/Initializer/zeros:0

pi/dense_1/kernel/Adam_1:0pi/dense_1/kernel/Adam_1/Assignpi/dense_1/kernel/Adam_1/read:02,pi/dense_1/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_1/bias/Adam:0pi/dense_1/bias/Adam/Assignpi/dense_1/bias/Adam/read:02(pi/dense_1/bias/Adam/Initializer/zeros:0

pi/dense_1/bias/Adam_1:0pi/dense_1/bias/Adam_1/Assignpi/dense_1/bias/Adam_1/read:02*pi/dense_1/bias/Adam_1/Initializer/zeros:0
h
pi/log_std/Adam:0pi/log_std/Adam/Assignpi/log_std/Adam/read:02#pi/log_std/Adam/Initializer/zeros:0
p
pi/log_std/Adam_1:0pi/log_std/Adam_1/Assignpi/log_std/Adam_1/read:02%pi/log_std/Adam_1/Initializer/zeros:0
\
beta1_power_1:0beta1_power_1/Assignbeta1_power_1/read:02beta1_power_1/initial_value:0
\
beta2_power_1:0beta2_power_1/Assignbeta2_power_1/read:02beta2_power_1/initial_value:0
x
v/dense/kernel/Adam:0v/dense/kernel/Adam/Assignv/dense/kernel/Adam/read:02'v/dense/kernel/Adam/Initializer/zeros:0

v/dense/kernel/Adam_1:0v/dense/kernel/Adam_1/Assignv/dense/kernel/Adam_1/read:02)v/dense/kernel/Adam_1/Initializer/zeros:0
p
v/dense/bias/Adam:0v/dense/bias/Adam/Assignv/dense/bias/Adam/read:02%v/dense/bias/Adam/Initializer/zeros:0
x
v/dense/bias/Adam_1:0v/dense/bias/Adam_1/Assignv/dense/bias/Adam_1/read:02'v/dense/bias/Adam_1/Initializer/zeros:0

v/dense_1/kernel/Adam:0v/dense_1/kernel/Adam/Assignv/dense_1/kernel/Adam/read:02)v/dense_1/kernel/Adam/Initializer/zeros:0

v/dense_1/kernel/Adam_1:0v/dense_1/kernel/Adam_1/Assignv/dense_1/kernel/Adam_1/read:02+v/dense_1/kernel/Adam_1/Initializer/zeros:0
x
v/dense_1/bias/Adam:0v/dense_1/bias/Adam/Assignv/dense_1/bias/Adam/read:02'v/dense_1/bias/Adam/Initializer/zeros:0

v/dense_1/bias/Adam_1:0v/dense_1/bias/Adam_1/Assignv/dense_1/bias/Adam_1/read:02)v/dense_1/bias/Adam_1/Initializer/zeros:0*§
serving_default
)
x$
Placeholder:0’’’’’’’’’%
pi
pi/add:0’’’’’’’’’#
v
v/Squeeze:0’’’’’’’’’tensorflow/serving/predict