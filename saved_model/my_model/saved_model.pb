ßÎ 
żŁ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8°§
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
§
!depthwise_conv2d/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *2
shared_name#!depthwise_conv2d/depthwise_kernel
 
5depthwise_conv2d/depthwise_kernel/Read/ReadVariableOpReadVariableOp!depthwise_conv2d/depthwise_kernel*'
_output_shapes
:  *
dtype0

depthwise_conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_namedepthwise_conv2d/bias
|
)depthwise_conv2d/bias/Read/ReadVariableOpReadVariableOpdepthwise_conv2d/bias*
_output_shapes	
:*
dtype0
Ť
#depthwise_conv2d_1/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#depthwise_conv2d_1/depthwise_kernel
¤
7depthwise_conv2d_1/depthwise_kernel/Read/ReadVariableOpReadVariableOp#depthwise_conv2d_1/depthwise_kernel*'
_output_shapes
:  *
dtype0

depthwise_conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namedepthwise_conv2d_1/bias

+depthwise_conv2d_1/bias/Read/ReadVariableOpReadVariableOpdepthwise_conv2d_1/bias*
_output_shapes	
:*
dtype0
Ť
#depthwise_conv2d_2/depthwise_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#depthwise_conv2d_2/depthwise_kernel
¤
7depthwise_conv2d_2/depthwise_kernel/Read/ReadVariableOpReadVariableOp#depthwise_conv2d_2/depthwise_kernel*'
_output_shapes
:*
dtype0

depthwise_conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namedepthwise_conv2d_2/bias

+depthwise_conv2d_2/bias/Read/ReadVariableOpReadVariableOpdepthwise_conv2d_2/bias*
_output_shapes	
:*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0

block1_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1/kernel

'block1_conv1/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1/kernel*&
_output_shapes
:@*
dtype0
z
block1_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv1/bias
s
%block1_conv1/bias/Read/ReadVariableOpReadVariableOpblock1_conv1/bias*
_output_shapes
:@*
dtype0

block1_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameblock1_conv2/kernel

'block1_conv2/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2/kernel*&
_output_shapes
:@@*
dtype0
z
block1_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv2/bias
s
%block1_conv2/bias/Read/ReadVariableOpReadVariableOpblock1_conv2/bias*
_output_shapes
:@*
dtype0

block2_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock2_conv1/kernel

'block2_conv1/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1/kernel*'
_output_shapes
:@*
dtype0
{
block2_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv1/bias
t
%block2_conv1/bias/Read/ReadVariableOpReadVariableOpblock2_conv1/bias*
_output_shapes	
:*
dtype0

block2_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock2_conv2/kernel

'block2_conv2/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2/kernel*(
_output_shapes
:*
dtype0
{
block2_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv2/bias
t
%block2_conv2/bias/Read/ReadVariableOpReadVariableOpblock2_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv1/kernel

'block3_conv1/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1/kernel*(
_output_shapes
:*
dtype0
{
block3_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv1/bias
t
%block3_conv1/bias/Read/ReadVariableOpReadVariableOpblock3_conv1/bias*
_output_shapes	
:*
dtype0

block3_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv2/kernel

'block3_conv2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2/kernel*(
_output_shapes
:*
dtype0
{
block3_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv2/bias
t
%block3_conv2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv3/kernel

'block3_conv3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3/kernel*(
_output_shapes
:*
dtype0
{
block3_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv3/bias
t
%block3_conv3/bias/Read/ReadVariableOpReadVariableOpblock3_conv3/bias*
_output_shapes	
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0
ľ
(Adam/depthwise_conv2d/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *9
shared_name*(Adam/depthwise_conv2d/depthwise_kernel/m
Ž
<Adam/depthwise_conv2d/depthwise_kernel/m/Read/ReadVariableOpReadVariableOp(Adam/depthwise_conv2d/depthwise_kernel/m*'
_output_shapes
:  *
dtype0

Adam/depthwise_conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/depthwise_conv2d/bias/m

0Adam/depthwise_conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d/bias/m*
_output_shapes	
:*
dtype0
š
*Adam/depthwise_conv2d_1/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *;
shared_name,*Adam/depthwise_conv2d_1/depthwise_kernel/m
˛
>Adam/depthwise_conv2d_1/depthwise_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_1/depthwise_kernel/m*'
_output_shapes
:  *
dtype0

Adam/depthwise_conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/depthwise_conv2d_1/bias/m

2Adam/depthwise_conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_1/bias/m*
_output_shapes	
:*
dtype0
š
*Adam/depthwise_conv2d_2/depthwise_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*Adam/depthwise_conv2d_2/depthwise_kernel/m
˛
>Adam/depthwise_conv2d_2/depthwise_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_2/depthwise_kernel/m*'
_output_shapes
:*
dtype0

Adam/depthwise_conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/depthwise_conv2d_2/bias/m

2Adam/depthwise_conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_2/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/block1_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/block1_conv1/kernel/m

.Adam/block1_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/kernel/m*&
_output_shapes
:@*
dtype0

Adam/block1_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/block1_conv1/bias/m

,Adam/block1_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/bias/m*
_output_shapes
:@*
dtype0

Adam/block1_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*+
shared_nameAdam/block1_conv2/kernel/m

.Adam/block1_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block1_conv2/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/block1_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/block1_conv2/bias/m

,Adam/block1_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/block1_conv2/bias/m*
_output_shapes
:@*
dtype0

Adam/block2_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/block2_conv1/kernel/m

.Adam/block2_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/kernel/m*'
_output_shapes
:@*
dtype0

Adam/block2_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block2_conv1/bias/m

,Adam/block2_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/bias/m*
_output_shapes	
:*
dtype0

Adam/block2_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block2_conv2/kernel/m

.Adam/block2_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block2_conv2/kernel/m*(
_output_shapes
:*
dtype0

Adam/block2_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block2_conv2/bias/m

,Adam/block2_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/block2_conv2/bias/m*
_output_shapes	
:*
dtype0

Adam/block3_conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block3_conv1/kernel/m

.Adam/block3_conv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/kernel/m*(
_output_shapes
:*
dtype0

Adam/block3_conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block3_conv1/bias/m

,Adam/block3_conv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/bias/m*
_output_shapes	
:*
dtype0

Adam/block3_conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block3_conv2/kernel/m

.Adam/block3_conv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/kernel/m*(
_output_shapes
:*
dtype0

Adam/block3_conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block3_conv2/bias/m

,Adam/block3_conv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/bias/m*
_output_shapes	
:*
dtype0

Adam/block3_conv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block3_conv3/kernel/m

.Adam/block3_conv3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv3/kernel/m*(
_output_shapes
:*
dtype0

Adam/block3_conv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block3_conv3/bias/m

,Adam/block3_conv3/bias/m/Read/ReadVariableOpReadVariableOpAdam/block3_conv3/bias/m*
_output_shapes	
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0
ľ
(Adam/depthwise_conv2d/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *9
shared_name*(Adam/depthwise_conv2d/depthwise_kernel/v
Ž
<Adam/depthwise_conv2d/depthwise_kernel/v/Read/ReadVariableOpReadVariableOp(Adam/depthwise_conv2d/depthwise_kernel/v*'
_output_shapes
:  *
dtype0

Adam/depthwise_conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameAdam/depthwise_conv2d/bias/v

0Adam/depthwise_conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d/bias/v*
_output_shapes	
:*
dtype0
š
*Adam/depthwise_conv2d_1/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *;
shared_name,*Adam/depthwise_conv2d_1/depthwise_kernel/v
˛
>Adam/depthwise_conv2d_1/depthwise_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_1/depthwise_kernel/v*'
_output_shapes
:  *
dtype0

Adam/depthwise_conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/depthwise_conv2d_1/bias/v

2Adam/depthwise_conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_1/bias/v*
_output_shapes	
:*
dtype0
š
*Adam/depthwise_conv2d_2/depthwise_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*Adam/depthwise_conv2d_2/depthwise_kernel/v
˛
>Adam/depthwise_conv2d_2/depthwise_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/depthwise_conv2d_2/depthwise_kernel/v*'
_output_shapes
:*
dtype0

Adam/depthwise_conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/depthwise_conv2d_2/bias/v

2Adam/depthwise_conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/depthwise_conv2d_2/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

Adam/block1_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/block1_conv1/kernel/v

.Adam/block1_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/kernel/v*&
_output_shapes
:@*
dtype0

Adam/block1_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/block1_conv1/bias/v

,Adam/block1_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block1_conv1/bias/v*
_output_shapes
:@*
dtype0

Adam/block1_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*+
shared_nameAdam/block1_conv2/kernel/v

.Adam/block1_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block1_conv2/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/block1_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/block1_conv2/bias/v

,Adam/block1_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/block1_conv2/bias/v*
_output_shapes
:@*
dtype0

Adam/block2_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameAdam/block2_conv1/kernel/v

.Adam/block2_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/kernel/v*'
_output_shapes
:@*
dtype0

Adam/block2_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block2_conv1/bias/v

,Adam/block2_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block2_conv1/bias/v*
_output_shapes	
:*
dtype0

Adam/block2_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block2_conv2/kernel/v

.Adam/block2_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block2_conv2/kernel/v*(
_output_shapes
:*
dtype0

Adam/block2_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block2_conv2/bias/v

,Adam/block2_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/block2_conv2/bias/v*
_output_shapes	
:*
dtype0

Adam/block3_conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block3_conv1/kernel/v

.Adam/block3_conv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/kernel/v*(
_output_shapes
:*
dtype0

Adam/block3_conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block3_conv1/bias/v

,Adam/block3_conv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv1/bias/v*
_output_shapes	
:*
dtype0

Adam/block3_conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block3_conv2/kernel/v

.Adam/block3_conv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/kernel/v*(
_output_shapes
:*
dtype0

Adam/block3_conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block3_conv2/bias/v

,Adam/block3_conv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv2/bias/v*
_output_shapes	
:*
dtype0

Adam/block3_conv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/block3_conv3/kernel/v

.Adam/block3_conv3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv3/kernel/v*(
_output_shapes
:*
dtype0

Adam/block3_conv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/block3_conv3/bias/v

,Adam/block3_conv3/bias/v/Read/ReadVariableOpReadVariableOpAdam/block3_conv3/bias/v*
_output_shapes	
:*
dtype0

NoOpNoOp
ĺ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer-17
layer_with_weights-5
layer-18
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api

 layer-0
!layer_with_weights-0
!layer-1
"layer_with_weights-1
"layer-2
#layer-3
$layer_with_weights-2
$layer-4
%layer_with_weights-3
%layer-5
&layer-6
'layer_with_weights-4
'layer-7
(layer_with_weights-5
(layer-8
)layer_with_weights-6
)layer-9
*	variables
+trainable_variables
,regularization_losses
-	keras_api
R
.	variables
/trainable_variables
0regularization_losses
1	keras_api
R
2	variables
3trainable_variables
4regularization_losses
5	keras_api
r
6depthwise_kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
R
<	variables
=trainable_variables
>regularization_losses
?	keras_api
r
@depthwise_kernel
Abias
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
R
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
R
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
R
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
R
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
r
Vdepthwise_kernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
R
\	variables
]trainable_variables
^regularization_losses
_	keras_api
R
`	variables
atrainable_variables
bregularization_losses
c	keras_api
R
d	variables
etrainable_variables
fregularization_losses
g	keras_api
R
h	variables
itrainable_variables
jregularization_losses
k	keras_api
R
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
R
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
h

tkernel
ubias
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
ş
ziter

{beta_1

|beta_2
	}decay
~learning_ratemÇmČ6mÉ7mĘ@mËAmĚVmÍWmÎtmĎumĐmŃ	mŇ	mÓ	mÔ	mŐ	mÖ	m×	mŘ	mŮ	mÚ	mŰ	mÜ	mÝ	mŢvßvŕ6vá7vâ@văAväVvĺWvćtvçuvčvé	vę	vë	vě	ví	vî	vď	vđ	vń	vň	vó	vô	vő	vö
Ă
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
616
717
@18
A19
V20
W21
t22
u23
Ă
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
616
717
@18
A19
V20
W21
t22
u23
 
˛
 layer_regularization_losses
	variables
layers
metrics
trainable_variables
regularization_losses
non_trainable_variables
layer_metrics
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
˛
	variables
layers
metrics
layer_metrics
trainable_variables
regularization_losses
non_trainable_variables
 layer_regularization_losses
 
m

kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
n
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
 trainable_variables
Ąregularization_losses
˘	keras_api
n
kernel
	bias
Ł	variables
¤trainable_variables
Ľregularization_losses
Ś	keras_api
n
kernel
	bias
§	variables
¨trainable_variables
Šregularization_losses
Ş	keras_api
V
Ť	variables
Źtrainable_variables
­regularization_losses
Ž	keras_api
n
kernel
	bias
Ż	variables
°trainable_variables
ąregularization_losses
˛	keras_api
n
kernel
	bias
ł	variables
´trainable_variables
ľregularization_losses
ś	keras_api
n
kernel
	bias
ˇ	variables
¸trainable_variables
šregularization_losses
ş	keras_api
s
0
1
2
3
4
5
6
7
8
9
10
11
12
13
s
0
1
2
3
4
5
6
7
8
9
10
11
12
13
 
˛
 ťlayer_regularization_losses
*	variables
źlayers
˝metrics
+trainable_variables
,regularization_losses
žnon_trainable_variables
żlayer_metrics
 
 
 
˛
.	variables
Ŕlayers
Ámetrics
Âlayer_metrics
/trainable_variables
0regularization_losses
Ănon_trainable_variables
 Älayer_regularization_losses
 
 
 
˛
2	variables
Ĺlayers
Ćmetrics
Çlayer_metrics
3trainable_variables
4regularization_losses
Čnon_trainable_variables
 Élayer_regularization_losses
wu
VARIABLE_VALUE!depthwise_conv2d/depthwise_kernel@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEdepthwise_conv2d/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71

60
71
 
˛
8	variables
Ęlayers
Ëmetrics
Ělayer_metrics
9trainable_variables
:regularization_losses
Ínon_trainable_variables
 Îlayer_regularization_losses
 
 
 
˛
<	variables
Ďlayers
Đmetrics
Ńlayer_metrics
=trainable_variables
>regularization_losses
Ňnon_trainable_variables
 Ólayer_regularization_losses
yw
VARIABLE_VALUE#depthwise_conv2d_1/depthwise_kernel@layer_with_weights-3/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEdepthwise_conv2d_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1

@0
A1
 
˛
B	variables
Ôlayers
Őmetrics
Ölayer_metrics
Ctrainable_variables
Dregularization_losses
×non_trainable_variables
 Řlayer_regularization_losses
 
 
 
˛
F	variables
Ůlayers
Úmetrics
Űlayer_metrics
Gtrainable_variables
Hregularization_losses
Ünon_trainable_variables
 Ýlayer_regularization_losses
 
 
 
˛
J	variables
Ţlayers
ßmetrics
ŕlayer_metrics
Ktrainable_variables
Lregularization_losses
ánon_trainable_variables
 âlayer_regularization_losses
 
 
 
˛
N	variables
ălayers
ämetrics
ĺlayer_metrics
Otrainable_variables
Pregularization_losses
ćnon_trainable_variables
 çlayer_regularization_losses
 
 
 
˛
R	variables
člayers
émetrics
ęlayer_metrics
Strainable_variables
Tregularization_losses
ënon_trainable_variables
 ělayer_regularization_losses
yw
VARIABLE_VALUE#depthwise_conv2d_2/depthwise_kernel@layer_with_weights-4/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEdepthwise_conv2d_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 
˛
X	variables
ílayers
îmetrics
ďlayer_metrics
Ytrainable_variables
Zregularization_losses
đnon_trainable_variables
 ńlayer_regularization_losses
 
 
 
˛
\	variables
ňlayers
ómetrics
ôlayer_metrics
]trainable_variables
^regularization_losses
őnon_trainable_variables
 ölayer_regularization_losses
 
 
 
˛
`	variables
÷layers
řmetrics
ůlayer_metrics
atrainable_variables
bregularization_losses
únon_trainable_variables
 űlayer_regularization_losses
 
 
 
˛
d	variables
ülayers
ýmetrics
ţlayer_metrics
etrainable_variables
fregularization_losses
˙non_trainable_variables
 layer_regularization_losses
 
 
 
˛
h	variables
layers
metrics
layer_metrics
itrainable_variables
jregularization_losses
non_trainable_variables
 layer_regularization_losses
 
 
 
˛
l	variables
layers
metrics
layer_metrics
mtrainable_variables
nregularization_losses
non_trainable_variables
 layer_regularization_losses
 
 
 
˛
p	variables
layers
metrics
layer_metrics
qtrainable_variables
rregularization_losses
non_trainable_variables
 layer_regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

t0
u1

t0
u1
 
˛
v	variables
layers
metrics
layer_metrics
wtrainable_variables
xregularization_losses
non_trainable_variables
 layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv1/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv2/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv1/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv1/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv2/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv3/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18

0
 
 
 
 
 
 
 

0
1

0
1
 
ľ
	variables
layers
metrics
layer_metrics
trainable_variables
regularization_losses
non_trainable_variables
 layer_regularization_losses

0
1

0
1
 
ľ
	variables
layers
metrics
layer_metrics
trainable_variables
regularization_losses
non_trainable_variables
 layer_regularization_losses
 
 
 
ľ
	variables
 layers
Ąmetrics
˘layer_metrics
 trainable_variables
Ąregularization_losses
Łnon_trainable_variables
 ¤layer_regularization_losses

0
1

0
1
 
ľ
Ł	variables
Ľlayers
Śmetrics
§layer_metrics
¤trainable_variables
Ľregularization_losses
¨non_trainable_variables
 Šlayer_regularization_losses

0
1

0
1
 
ľ
§	variables
Şlayers
Ťmetrics
Źlayer_metrics
¨trainable_variables
Šregularization_losses
­non_trainable_variables
 Žlayer_regularization_losses
 
 
 
ľ
Ť	variables
Żlayers
°metrics
ąlayer_metrics
Źtrainable_variables
­regularization_losses
˛non_trainable_variables
 łlayer_regularization_losses

0
1

0
1
 
ľ
Ż	variables
´layers
ľmetrics
ślayer_metrics
°trainable_variables
ąregularization_losses
ˇnon_trainable_variables
 ¸layer_regularization_losses

0
1

0
1
 
ľ
ł	variables
šlayers
şmetrics
ťlayer_metrics
´trainable_variables
ľregularization_losses
źnon_trainable_variables
 ˝layer_regularization_losses

0
1

0
1
 
ľ
ˇ	variables
žlayers
żmetrics
Ŕlayer_metrics
¸trainable_variables
šregularization_losses
Ánon_trainable_variables
 Âlayer_regularization_losses
 
F
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

Ătotal

Äcount
Ĺ	variables
Ć	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Ă0
Ä1

Ĺ	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE(Adam/depthwise_conv2d/depthwise_kernel/m\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/depthwise_conv2d/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*Adam/depthwise_conv2d_1/depthwise_kernel/m\layer_with_weights-3/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/depthwise_conv2d_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*Adam/depthwise_conv2d_2/depthwise_kernel/m\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/depthwise_conv2d_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block1_conv1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block1_conv1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block1_conv2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block1_conv2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block2_conv1/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block2_conv1/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block2_conv2/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block2_conv2/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/block3_conv1/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/block3_conv1/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/block3_conv2/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/block3_conv2/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/block3_conv3/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/block3_conv3/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE(Adam/depthwise_conv2d/depthwise_kernel/v\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/depthwise_conv2d/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*Adam/depthwise_conv2d_1/depthwise_kernel/v\layer_with_weights-3/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/depthwise_conv2d_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE*Adam/depthwise_conv2d_2/depthwise_kernel/v\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/depthwise_conv2d_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block1_conv1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block1_conv1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block1_conv2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block1_conv2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block2_conv1/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block2_conv1/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/block2_conv2/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEAdam/block2_conv2/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/block3_conv1/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/block3_conv1/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/block3_conv2/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/block3_conv2/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/block3_conv3/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/block3_conv3/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_2Placeholder*1
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*&
shape:˙˙˙˙˙˙˙˙˙
đ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2dense/kernel
dense/biasblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/bias!depthwise_conv2d/depthwise_kerneldepthwise_conv2d/bias#depthwise_conv2d_1/depthwise_kerneldepthwise_conv2d_1/bias#depthwise_conv2d_2/depthwise_kerneldepthwise_conv2d_2/biasdense_1/kerneldense_1/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_3810
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
É
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp5depthwise_conv2d/depthwise_kernel/Read/ReadVariableOp)depthwise_conv2d/bias/Read/ReadVariableOp7depthwise_conv2d_1/depthwise_kernel/Read/ReadVariableOp+depthwise_conv2d_1/bias/Read/ReadVariableOp7depthwise_conv2d_2/depthwise_kernel/Read/ReadVariableOp+depthwise_conv2d_2/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'block1_conv1/kernel/Read/ReadVariableOp%block1_conv1/bias/Read/ReadVariableOp'block1_conv2/kernel/Read/ReadVariableOp%block1_conv2/bias/Read/ReadVariableOp'block2_conv1/kernel/Read/ReadVariableOp%block2_conv1/bias/Read/ReadVariableOp'block2_conv2/kernel/Read/ReadVariableOp%block2_conv2/bias/Read/ReadVariableOp'block3_conv1/kernel/Read/ReadVariableOp%block3_conv1/bias/Read/ReadVariableOp'block3_conv2/kernel/Read/ReadVariableOp%block3_conv2/bias/Read/ReadVariableOp'block3_conv3/kernel/Read/ReadVariableOp%block3_conv3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp<Adam/depthwise_conv2d/depthwise_kernel/m/Read/ReadVariableOp0Adam/depthwise_conv2d/bias/m/Read/ReadVariableOp>Adam/depthwise_conv2d_1/depthwise_kernel/m/Read/ReadVariableOp2Adam/depthwise_conv2d_1/bias/m/Read/ReadVariableOp>Adam/depthwise_conv2d_2/depthwise_kernel/m/Read/ReadVariableOp2Adam/depthwise_conv2d_2/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp.Adam/block1_conv1/kernel/m/Read/ReadVariableOp,Adam/block1_conv1/bias/m/Read/ReadVariableOp.Adam/block1_conv2/kernel/m/Read/ReadVariableOp,Adam/block1_conv2/bias/m/Read/ReadVariableOp.Adam/block2_conv1/kernel/m/Read/ReadVariableOp,Adam/block2_conv1/bias/m/Read/ReadVariableOp.Adam/block2_conv2/kernel/m/Read/ReadVariableOp,Adam/block2_conv2/bias/m/Read/ReadVariableOp.Adam/block3_conv1/kernel/m/Read/ReadVariableOp,Adam/block3_conv1/bias/m/Read/ReadVariableOp.Adam/block3_conv2/kernel/m/Read/ReadVariableOp,Adam/block3_conv2/bias/m/Read/ReadVariableOp.Adam/block3_conv3/kernel/m/Read/ReadVariableOp,Adam/block3_conv3/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp<Adam/depthwise_conv2d/depthwise_kernel/v/Read/ReadVariableOp0Adam/depthwise_conv2d/bias/v/Read/ReadVariableOp>Adam/depthwise_conv2d_1/depthwise_kernel/v/Read/ReadVariableOp2Adam/depthwise_conv2d_1/bias/v/Read/ReadVariableOp>Adam/depthwise_conv2d_2/depthwise_kernel/v/Read/ReadVariableOp2Adam/depthwise_conv2d_2/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp.Adam/block1_conv1/kernel/v/Read/ReadVariableOp,Adam/block1_conv1/bias/v/Read/ReadVariableOp.Adam/block1_conv2/kernel/v/Read/ReadVariableOp,Adam/block1_conv2/bias/v/Read/ReadVariableOp.Adam/block2_conv1/kernel/v/Read/ReadVariableOp,Adam/block2_conv1/bias/v/Read/ReadVariableOp.Adam/block2_conv2/kernel/v/Read/ReadVariableOp,Adam/block2_conv2/bias/v/Read/ReadVariableOp.Adam/block3_conv1/kernel/v/Read/ReadVariableOp,Adam/block3_conv1/bias/v/Read/ReadVariableOp.Adam/block3_conv2/kernel/v/Read/ReadVariableOp,Adam/block3_conv2/bias/v/Read/ReadVariableOp.Adam/block3_conv3/kernel/v/Read/ReadVariableOp,Adam/block3_conv3/bias/v/Read/ReadVariableOpConst*\
TinU
S2Q	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_5116

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/bias!depthwise_conv2d/depthwise_kerneldepthwise_conv2d/bias#depthwise_conv2d_1/depthwise_kerneldepthwise_conv2d_1/bias#depthwise_conv2d_2/depthwise_kerneldepthwise_conv2d_2/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biastotalcountAdam/dense/kernel/mAdam/dense/bias/m(Adam/depthwise_conv2d/depthwise_kernel/mAdam/depthwise_conv2d/bias/m*Adam/depthwise_conv2d_1/depthwise_kernel/mAdam/depthwise_conv2d_1/bias/m*Adam/depthwise_conv2d_2/depthwise_kernel/mAdam/depthwise_conv2d_2/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/block1_conv1/kernel/mAdam/block1_conv1/bias/mAdam/block1_conv2/kernel/mAdam/block1_conv2/bias/mAdam/block2_conv1/kernel/mAdam/block2_conv1/bias/mAdam/block2_conv2/kernel/mAdam/block2_conv2/bias/mAdam/block3_conv1/kernel/mAdam/block3_conv1/bias/mAdam/block3_conv2/kernel/mAdam/block3_conv2/bias/mAdam/block3_conv3/kernel/mAdam/block3_conv3/bias/mAdam/dense/kernel/vAdam/dense/bias/v(Adam/depthwise_conv2d/depthwise_kernel/vAdam/depthwise_conv2d/bias/v*Adam/depthwise_conv2d_1/depthwise_kernel/vAdam/depthwise_conv2d_1/bias/v*Adam/depthwise_conv2d_2/depthwise_kernel/vAdam/depthwise_conv2d_2/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/block1_conv1/kernel/vAdam/block1_conv1/bias/vAdam/block1_conv2/kernel/vAdam/block1_conv2/bias/vAdam/block2_conv1/kernel/vAdam/block2_conv1/bias/vAdam/block2_conv2/kernel/vAdam/block2_conv2/bias/vAdam/block3_conv1/kernel/vAdam/block3_conv1/bias/vAdam/block3_conv2/kernel/vAdam/block3_conv2/bias/vAdam/block3_conv3/kernel/vAdam/block3_conv3/bias/v*[
TinT
R2P*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_5363ţŚ
	
Ž
F__inference_block1_conv1_layer_call_and_return_conditional_losses_4727

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Š
J
.__inference_up_sampling2d_1_layer_call_fn_2912

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_29062
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ů
`
A__inference_dropout_layer_call_and_return_conditional_losses_4580

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUŐ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeĎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚĚ>2
dropout/GreaterEqual/yŮ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ł
Ş
?__inference_dense_layer_call_and_return_conditional_losses_4369

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis˝
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ł
Ş
?__inference_dense_layer_call_and_return_conditional_losses_3106

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis˝
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAddn
IdentityIdentityBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

a
(__inference_dropout_1_layer_call_fn_4631

inputs
identity˘StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_33132
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ű
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_4662

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeĎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yŮ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ű
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_4621

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeĎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yŮ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

e
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_2949

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulŐ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


+__inference_block2_conv2_layer_call_fn_4796

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_25852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ů
`
A__inference_dropout_layer_call_and_return_conditional_losses_3259

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUŐ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeĎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚĚ>2
dropout/GreaterEqual/yŮ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ű
a
E__inference_block1_pool_layer_call_and_return_conditional_losses_2470

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

e
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_3054

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulŐ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ź
A__inference_dense_1_layer_call_and_return_conditional_losses_3410

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack§
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis˝
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ś
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block2_conv1_layer_call_and_return_conditional_losses_4767

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpŚ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
Reluq
IdentityIdentityRelu:activations:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙@:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
	
Ž
F__inference_block3_conv1_layer_call_and_return_conditional_losses_2613

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs
Ů

1__inference_depthwise_conv2d_2_layer_call_fn_3041

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_30312
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
.
š
F__inference_functional_1_layer_call_and_return_conditional_losses_2684
input_1
block1_conv1_2514
block1_conv1_2516
block1_conv2_2541
block1_conv2_2543
block2_conv1_2569
block2_conv1_2571
block2_conv2_2596
block2_conv2_2598
block3_conv1_2624
block3_conv1_2626
block3_conv2_2651
block3_conv2_2653
block3_conv3_2678
block3_conv3_2680
identity˘$block1_conv1/StatefulPartitionedCall˘$block1_conv2/StatefulPartitionedCall˘$block2_conv1/StatefulPartitionedCall˘$block2_conv2/StatefulPartitionedCall˘$block3_conv1/StatefulPartitionedCall˘$block3_conv2/StatefulPartitionedCall˘$block3_conv3/StatefulPartitionedCall­
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1block1_conv1_2514block1_conv1_2516*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_25032&
$block1_conv1/StatefulPartitionedCallÓ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_2541block1_conv2_2543*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_25302&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_24702
block1_pool/PartitionedCallË
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_2569block2_conv1_2571*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_25582&
$block2_conv1/StatefulPartitionedCallÔ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_2596block2_conv2_2598*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_25852&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_24822
block2_pool/PartitionedCallÉ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_2624block3_conv1_2626*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_26132&
$block3_conv1/StatefulPartitionedCallŇ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_2651block3_conv2_2653*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_26402&
$block3_conv2/StatefulPartitionedCallŇ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_2678block3_conv3_2680*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_26672&
$block3_conv3/StatefulPartitionedCall
IdentityIdentity-block3_conv3/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
ł
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_3318

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

g
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_3066

inputs
identityś
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ł
ľ
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_2926

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÎ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAdds
TanhTanhBiasAdd:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tanhw
IdentityIdentityTanh:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ł
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_4626

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


ˇ
+__inference_functional_1_layer_call_fn_4521

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ű
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_3361

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeĎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yŮ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ů

1__inference_depthwise_conv2d_1_layer_call_fn_2979

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_29692
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


¸
+__inference_functional_1_layer_call_fn_2800
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
­
L
0__inference_average_pooling2d_layer_call_fn_3072

inputs
identityě
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_30662
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ú
y
$__inference_dense_layer_call_fn_4378

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallů
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

a
(__inference_dropout_2_layer_call_fn_4672

inputs
identity˘StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_33612
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ű
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_3313

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Const
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeĎ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2
dropout/GreaterEqual/yŮ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ˇ
Ď
"__inference_signature_wrapper_3810
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_24642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_2
Ľ
H
,__inference_up_sampling2d_layer_call_fn_2893

inputs
identityč
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_28872
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block3_conv1_layer_call_and_return_conditional_losses_4807

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs
ý
D
(__inference_dropout_2_layer_call_fn_4677

inputs
identityÜ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_33662
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


¸
+__inference_functional_1_layer_call_fn_2874
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_28432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
Ľ
ˇ
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_3031

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÎ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAdds
TanhTanhBiasAdd:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tanhw
IdentityIdentityTanh:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Š
J
.__inference_up_sampling2d_4_layer_call_fn_3017

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_30112
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ő
@
$__inference_re_lu_layer_call_fn_4568

inputs
identityŘ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_32392
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
˛
Ô
D__inference_sequential_layer_call_and_return_conditional_losses_4233

inputs+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource<
8functional_1_block1_conv1_conv2d_readvariableop_resource=
9functional_1_block1_conv1_biasadd_readvariableop_resource<
8functional_1_block1_conv2_conv2d_readvariableop_resource=
9functional_1_block1_conv2_biasadd_readvariableop_resource<
8functional_1_block2_conv1_conv2d_readvariableop_resource=
9functional_1_block2_conv1_biasadd_readvariableop_resource<
8functional_1_block2_conv2_conv2d_readvariableop_resource=
9functional_1_block2_conv2_biasadd_readvariableop_resource<
8functional_1_block3_conv1_conv2d_readvariableop_resource=
9functional_1_block3_conv1_biasadd_readvariableop_resource<
8functional_1_block3_conv2_conv2d_readvariableop_resource=
9functional_1_block3_conv2_biasadd_readvariableop_resource<
8functional_1_block3_conv3_conv2d_readvariableop_resource=
9functional_1_block3_conv3_biasadd_readvariableop_resource6
2depthwise_conv2d_depthwise_readvariableop_resource4
0depthwise_conv2d_biasadd_readvariableop_resource8
4depthwise_conv2d_1_depthwise_readvariableop_resource6
2depthwise_conv2d_1_biasadd_readvariableop_resource8
4depthwise_conv2d_2_depthwise_readvariableop_resource6
2depthwise_conv2d_2_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity¨
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense/Tensordot/freed
dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisď
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axiső
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisÎ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat¤
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack¨
dense/Tensordot/transpose	Transposeinputsdense/Tensordot/concat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/Tensordot/transposeˇ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense/Tensordot/Reshapeś
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisŰ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1Ž
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpĽ
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/BiasAddă
/functional_1/block1_conv1/Conv2D/ReadVariableOpReadVariableOp8functional_1_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype021
/functional_1/block1_conv1/Conv2D/ReadVariableOp
 functional_1/block1_conv1/Conv2DConv2Ddense/BiasAdd:output:07functional_1/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2"
 functional_1/block1_conv1/Conv2DÚ
0functional_1/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0functional_1/block1_conv1/BiasAdd/ReadVariableOpň
!functional_1/block1_conv1/BiasAddBiasAdd)functional_1/block1_conv1/Conv2D:output:08functional_1/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2#
!functional_1/block1_conv1/BiasAdd°
functional_1/block1_conv1/ReluRelu*functional_1/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2 
functional_1/block1_conv1/Reluă
/functional_1/block1_conv2/Conv2D/ReadVariableOpReadVariableOp8functional_1_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/functional_1/block1_conv2/Conv2D/ReadVariableOp
 functional_1/block1_conv2/Conv2DConv2D,functional_1/block1_conv1/Relu:activations:07functional_1/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2"
 functional_1/block1_conv2/Conv2DÚ
0functional_1/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0functional_1/block1_conv2/BiasAdd/ReadVariableOpň
!functional_1/block1_conv2/BiasAddBiasAdd)functional_1/block1_conv2/Conv2D:output:08functional_1/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2#
!functional_1/block1_conv2/BiasAdd°
functional_1/block1_conv2/ReluRelu*functional_1/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2 
functional_1/block1_conv2/Reluě
 functional_1/block1_pool/MaxPoolMaxPool,functional_1/block1_conv2/Relu:activations:0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
ksize
*
paddingVALID*
strides
2"
 functional_1/block1_pool/MaxPoolä
/functional_1/block2_conv1/Conv2D/ReadVariableOpReadVariableOp8functional_1_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype021
/functional_1/block2_conv1/Conv2D/ReadVariableOp
 functional_1/block2_conv1/Conv2DConv2D)functional_1/block1_pool/MaxPool:output:07functional_1/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2"
 functional_1/block2_conv1/Conv2DŰ
0functional_1/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block2_conv1/BiasAdd/ReadVariableOpó
!functional_1/block2_conv1/BiasAddBiasAdd)functional_1/block2_conv1/Conv2D:output:08functional_1/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2#
!functional_1/block2_conv1/BiasAddą
functional_1/block2_conv1/ReluRelu*functional_1/block2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2 
functional_1/block2_conv1/Reluĺ
/functional_1/block2_conv2/Conv2D/ReadVariableOpReadVariableOp8functional_1_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block2_conv2/Conv2D/ReadVariableOp
 functional_1/block2_conv2/Conv2DConv2D,functional_1/block2_conv1/Relu:activations:07functional_1/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2"
 functional_1/block2_conv2/Conv2DŰ
0functional_1/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block2_conv2/BiasAdd/ReadVariableOpó
!functional_1/block2_conv2/BiasAddBiasAdd)functional_1/block2_conv2/Conv2D:output:08functional_1/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2#
!functional_1/block2_conv2/BiasAddą
functional_1/block2_conv2/ReluRelu*functional_1/block2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2 
functional_1/block2_conv2/Reluë
 functional_1/block2_pool/MaxPoolMaxPool,functional_1/block2_conv2/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
ksize
*
paddingVALID*
strides
2"
 functional_1/block2_pool/MaxPoolĺ
/functional_1/block3_conv1/Conv2D/ReadVariableOpReadVariableOp8functional_1_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block3_conv1/Conv2D/ReadVariableOp
 functional_1/block3_conv1/Conv2DConv2D)functional_1/block2_pool/MaxPool:output:07functional_1/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2"
 functional_1/block3_conv1/Conv2DŰ
0functional_1/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block3_conv1/BiasAdd/ReadVariableOpń
!functional_1/block3_conv1/BiasAddBiasAdd)functional_1/block3_conv1/Conv2D:output:08functional_1/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2#
!functional_1/block3_conv1/BiasAddŻ
functional_1/block3_conv1/ReluRelu*functional_1/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2 
functional_1/block3_conv1/Reluĺ
/functional_1/block3_conv2/Conv2D/ReadVariableOpReadVariableOp8functional_1_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block3_conv2/Conv2D/ReadVariableOp
 functional_1/block3_conv2/Conv2DConv2D,functional_1/block3_conv1/Relu:activations:07functional_1/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2"
 functional_1/block3_conv2/Conv2DŰ
0functional_1/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block3_conv2/BiasAdd/ReadVariableOpń
!functional_1/block3_conv2/BiasAddBiasAdd)functional_1/block3_conv2/Conv2D:output:08functional_1/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2#
!functional_1/block3_conv2/BiasAddŻ
functional_1/block3_conv2/ReluRelu*functional_1/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2 
functional_1/block3_conv2/Reluĺ
/functional_1/block3_conv3/Conv2D/ReadVariableOpReadVariableOp8functional_1_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block3_conv3/Conv2D/ReadVariableOp
 functional_1/block3_conv3/Conv2DConv2D,functional_1/block3_conv2/Relu:activations:07functional_1/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2"
 functional_1/block3_conv3/Conv2DŰ
0functional_1/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block3_conv3/BiasAdd/ReadVariableOpń
!functional_1/block3_conv3/BiasAddBiasAdd)functional_1/block3_conv3/Conv2D:output:08functional_1/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2#
!functional_1/block3_conv3/BiasAddŻ
functional_1/block3_conv3/ReluRelu*functional_1/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2 
functional_1/block3_conv3/Relu
up_sampling2d/ShapeShape,functional_1/block3_conv3/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2˘
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mul
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor,functional_1/block3_conv3/Relu:activations:0up_sampling2d/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor
up_sampling2d_1/ShapeShape;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2Ž
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul˘
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_1/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighborŇ
)depthwise_conv2d/depthwise/ReadVariableOpReadVariableOp2depthwise_conv2d_depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype02+
)depthwise_conv2d/depthwise/ReadVariableOp
 depthwise_conv2d/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2"
 depthwise_conv2d/depthwise/ShapeĽ
(depthwise_conv2d/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(depthwise_conv2d/depthwise/dilation_rate¨
depthwise_conv2d/depthwiseDepthwiseConv2dNative=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:01depthwise_conv2d/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
depthwise_conv2d/depthwiseŔ
'depthwise_conv2d/BiasAdd/ReadVariableOpReadVariableOp0depthwise_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'depthwise_conv2d/BiasAdd/ReadVariableOpŇ
depthwise_conv2d/BiasAddBiasAdd#depthwise_conv2d/depthwise:output:0/depthwise_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d/BiasAdd
depthwise_conv2d/TanhTanh!depthwise_conv2d/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d/Tanhw
up_sampling2d_2/ShapeShapedepthwise_conv2d/Tanh:y:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2Ž
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbordepthwise_conv2d/Tanh:y:0up_sampling2d_2/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighborŘ
+depthwise_conv2d_1/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_1_depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype02-
+depthwise_conv2d_1/depthwise/ReadVariableOpĄ
"depthwise_conv2d_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2$
"depthwise_conv2d_1/depthwise/ShapeŠ
*depthwise_conv2d_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_1/depthwise/dilation_rateŽ
depthwise_conv2d_1/depthwiseDepthwiseConv2dNative=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:03depthwise_conv2d_1/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
depthwise_conv2d_1/depthwiseĆ
)depthwise_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)depthwise_conv2d_1/BiasAdd/ReadVariableOpÚ
depthwise_conv2d_1/BiasAddBiasAdd%depthwise_conv2d_1/depthwise:output:01depthwise_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_1/BiasAdd
depthwise_conv2d_1/TanhTanh#depthwise_conv2d_1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_1/Tanhz

re_lu/ReluReludepthwise_conv2d_1/Tanh:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

re_lu/Relu_
re_lu/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
re_lu/Constc
re_lu/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu/Const_1˛
re_lu/clip_by_value/MinimumMinimumre_lu/Relu:activations:0re_lu/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu/clip_by_value/MinimumŤ
re_lu/clip_by_valueMaximumre_lu/clip_by_value/Minimum:z:0re_lu/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu/clip_by_value
dropout/IdentityIdentityre_lu/clip_by_value:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout/Identityw
up_sampling2d_3/ShapeShapedropout/Identity:output:0*
T0*
_output_shapes
:2
up_sampling2d_3/Shape
#up_sampling2d_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_3/strided_slice/stack
%up_sampling2d_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_1
%up_sampling2d_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_2Ž
up_sampling2d_3/strided_sliceStridedSliceup_sampling2d_3/Shape:output:0,up_sampling2d_3/strided_slice/stack:output:0.up_sampling2d_3/strided_slice/stack_1:output:0.up_sampling2d_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_3/strided_slice
up_sampling2d_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_3/Const
up_sampling2d_3/mulMul&up_sampling2d_3/strided_slice:output:0up_sampling2d_3/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_3/mul
,up_sampling2d_3/resize/ResizeNearestNeighborResizeNearestNeighbordropout/Identity:output:0up_sampling2d_3/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_3/resize/ResizeNearestNeighbor
up_sampling2d_4/ShapeShape=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2Ž
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul¤
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_4/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighborŘ
+depthwise_conv2d_2/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_2_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02-
+depthwise_conv2d_2/depthwise/ReadVariableOpĄ
"depthwise_conv2d_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2$
"depthwise_conv2d_2/depthwise/ShapeŠ
*depthwise_conv2d_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_2/depthwise/dilation_rateŽ
depthwise_conv2d_2/depthwiseDepthwiseConv2dNative=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:03depthwise_conv2d_2/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
depthwise_conv2d_2/depthwiseĆ
)depthwise_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)depthwise_conv2d_2/BiasAdd/ReadVariableOpÚ
depthwise_conv2d_2/BiasAddBiasAdd%depthwise_conv2d_2/depthwise:output:01depthwise_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_2/BiasAdd
depthwise_conv2d_2/TanhTanh#depthwise_conv2d_2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_2/Tanh~
re_lu_1/ReluReludepthwise_conv2d_2/Tanh:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_1/Reluc
re_lu_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
re_lu_1/Constg
re_lu_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_1/Const_1ş
re_lu_1/clip_by_value/MinimumMinimumre_lu_1/Relu:activations:0re_lu_1/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_1/clip_by_value/Minimumł
re_lu_1/clip_by_valueMaximum!re_lu_1/clip_by_value/Minimum:z:0re_lu_1/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_1/clip_by_value
dropout_1/IdentityIdentityre_lu_1/clip_by_value:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_1/Identityy
up_sampling2d_5/ShapeShapedropout_1/Identity:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2Ž
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbordropout_1/Identity:output:0up_sampling2d_5/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor 
re_lu_2/ReluRelu=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_2/Reluc
re_lu_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
re_lu_2/Constg
re_lu_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_2/Const_1ş
re_lu_2/clip_by_value/MinimumMinimumre_lu_2/Relu:activations:0re_lu_2/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_2/clip_by_value/Minimumł
re_lu_2/clip_by_valueMaximum!re_lu_2/clip_by_value/Minimum:z:0re_lu_2/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_2/clip_by_value
dropout_2/IdentityIdentityre_lu_2/clip_by_value:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_2/Identity×
average_pooling2d/AvgPoolAvgPooldropout_2/Identity:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPoolŻ
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_1/Tensordot/free
dense_1/Tensordot/ShapeShape"average_pooling2d/AvgPool:output:0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisů
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis˙
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1¨
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisŘ
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatŹ
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackË
dense_1/Tensordot/transpose	Transpose"average_pooling2d/AvgPool:output:0!dense_1/Tensordot/concat:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot/transposeż
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot/Reshapež
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisĺ
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1ś
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp­
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/BiasAddv
IdentityIdentitydense_1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙:::::::::::::::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
.
¸
F__inference_functional_1_layer_call_and_return_conditional_losses_2769

inputs
block1_conv1_2731
block1_conv1_2733
block1_conv2_2736
block1_conv2_2738
block2_conv1_2742
block2_conv1_2744
block2_conv2_2747
block2_conv2_2749
block3_conv1_2753
block3_conv1_2755
block3_conv2_2758
block3_conv2_2760
block3_conv3_2763
block3_conv3_2765
identity˘$block1_conv1/StatefulPartitionedCall˘$block1_conv2/StatefulPartitionedCall˘$block2_conv1/StatefulPartitionedCall˘$block2_conv2/StatefulPartitionedCall˘$block3_conv1/StatefulPartitionedCall˘$block3_conv2/StatefulPartitionedCall˘$block3_conv3/StatefulPartitionedCallŹ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_2731block1_conv1_2733*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_25032&
$block1_conv1/StatefulPartitionedCallÓ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_2736block1_conv2_2738*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_25302&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_24702
block1_pool/PartitionedCallË
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_2742block2_conv1_2744*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_25582&
$block2_conv1/StatefulPartitionedCallÔ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_2747block2_conv2_2749*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_25852&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_24822
block2_pool/PartitionedCallÉ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_2753block3_conv1_2755*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_26132&
$block3_conv1/StatefulPartitionedCallŇ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_2758block3_conv2_2760*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_26402&
$block3_conv2/StatefulPartitionedCallŇ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_2763block3_conv3_2765*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_26672&
$block3_conv3/StatefulPartitionedCall
IdentityIdentity-block3_conv3/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

e
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_2906

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulŐ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

e
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_2992

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulŐ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
¨
Ô
D__inference_sequential_layer_call_and_return_conditional_losses_4032

inputs+
'dense_tensordot_readvariableop_resource)
%dense_biasadd_readvariableop_resource<
8functional_1_block1_conv1_conv2d_readvariableop_resource=
9functional_1_block1_conv1_biasadd_readvariableop_resource<
8functional_1_block1_conv2_conv2d_readvariableop_resource=
9functional_1_block1_conv2_biasadd_readvariableop_resource<
8functional_1_block2_conv1_conv2d_readvariableop_resource=
9functional_1_block2_conv1_biasadd_readvariableop_resource<
8functional_1_block2_conv2_conv2d_readvariableop_resource=
9functional_1_block2_conv2_biasadd_readvariableop_resource<
8functional_1_block3_conv1_conv2d_readvariableop_resource=
9functional_1_block3_conv1_biasadd_readvariableop_resource<
8functional_1_block3_conv2_conv2d_readvariableop_resource=
9functional_1_block3_conv2_biasadd_readvariableop_resource<
8functional_1_block3_conv3_conv2d_readvariableop_resource=
9functional_1_block3_conv3_biasadd_readvariableop_resource6
2depthwise_conv2d_depthwise_readvariableop_resource4
0depthwise_conv2d_biasadd_readvariableop_resource8
4depthwise_conv2d_1_depthwise_readvariableop_resource6
2depthwise_conv2d_1_biasadd_readvariableop_resource8
4depthwise_conv2d_2_depthwise_readvariableop_resource6
2depthwise_conv2d_2_biasadd_readvariableop_resource-
)dense_1_tensordot_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity¨
dense/Tensordot/ReadVariableOpReadVariableOp'dense_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02 
dense/Tensordot/ReadVariableOpv
dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/axes
dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense/Tensordot/freed
dense/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense/Tensordot/Shape
dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/GatherV2/axisď
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/free:output:0&dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2
dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense/Tensordot/GatherV2_1/axiső
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shape:output:0dense/Tensordot/axes:output:0(dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense/Tensordot/GatherV2_1x
dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const
dense/Tensordot/ProdProd!dense/Tensordot/GatherV2:output:0dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod|
dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense/Tensordot/Const_1 
dense/Tensordot/Prod_1Prod#dense/Tensordot/GatherV2_1:output:0 dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense/Tensordot/Prod_1|
dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat/axisÎ
dense/Tensordot/concatConcatV2dense/Tensordot/free:output:0dense/Tensordot/axes:output:0$dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat¤
dense/Tensordot/stackPackdense/Tensordot/Prod:output:0dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/stack¨
dense/Tensordot/transpose	Transposeinputsdense/Tensordot/concat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/Tensordot/transposeˇ
dense/Tensordot/ReshapeReshapedense/Tensordot/transpose:y:0dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense/Tensordot/Reshapeś
dense/Tensordot/MatMulMatMul dense/Tensordot/Reshape:output:0&dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/Tensordot/MatMul|
dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense/Tensordot/Const_2
dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense/Tensordot/concat_1/axisŰ
dense/Tensordot/concat_1ConcatV2!dense/Tensordot/GatherV2:output:0 dense/Tensordot/Const_2:output:0&dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense/Tensordot/concat_1Ž
dense/TensordotReshape dense/Tensordot/MatMul:product:0!dense/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/Tensordot
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpĽ
dense/BiasAddBiasAdddense/Tensordot:output:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense/BiasAddă
/functional_1/block1_conv1/Conv2D/ReadVariableOpReadVariableOp8functional_1_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype021
/functional_1/block1_conv1/Conv2D/ReadVariableOp
 functional_1/block1_conv1/Conv2DConv2Ddense/BiasAdd:output:07functional_1/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2"
 functional_1/block1_conv1/Conv2DÚ
0functional_1/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0functional_1/block1_conv1/BiasAdd/ReadVariableOpň
!functional_1/block1_conv1/BiasAddBiasAdd)functional_1/block1_conv1/Conv2D:output:08functional_1/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2#
!functional_1/block1_conv1/BiasAdd°
functional_1/block1_conv1/ReluRelu*functional_1/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2 
functional_1/block1_conv1/Reluă
/functional_1/block1_conv2/Conv2D/ReadVariableOpReadVariableOp8functional_1_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/functional_1/block1_conv2/Conv2D/ReadVariableOp
 functional_1/block1_conv2/Conv2DConv2D,functional_1/block1_conv1/Relu:activations:07functional_1/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2"
 functional_1/block1_conv2/Conv2DÚ
0functional_1/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0functional_1/block1_conv2/BiasAdd/ReadVariableOpň
!functional_1/block1_conv2/BiasAddBiasAdd)functional_1/block1_conv2/Conv2D:output:08functional_1/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2#
!functional_1/block1_conv2/BiasAdd°
functional_1/block1_conv2/ReluRelu*functional_1/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2 
functional_1/block1_conv2/Reluě
 functional_1/block1_pool/MaxPoolMaxPool,functional_1/block1_conv2/Relu:activations:0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
ksize
*
paddingVALID*
strides
2"
 functional_1/block1_pool/MaxPoolä
/functional_1/block2_conv1/Conv2D/ReadVariableOpReadVariableOp8functional_1_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype021
/functional_1/block2_conv1/Conv2D/ReadVariableOp
 functional_1/block2_conv1/Conv2DConv2D)functional_1/block1_pool/MaxPool:output:07functional_1/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2"
 functional_1/block2_conv1/Conv2DŰ
0functional_1/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block2_conv1/BiasAdd/ReadVariableOpó
!functional_1/block2_conv1/BiasAddBiasAdd)functional_1/block2_conv1/Conv2D:output:08functional_1/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2#
!functional_1/block2_conv1/BiasAddą
functional_1/block2_conv1/ReluRelu*functional_1/block2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2 
functional_1/block2_conv1/Reluĺ
/functional_1/block2_conv2/Conv2D/ReadVariableOpReadVariableOp8functional_1_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block2_conv2/Conv2D/ReadVariableOp
 functional_1/block2_conv2/Conv2DConv2D,functional_1/block2_conv1/Relu:activations:07functional_1/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2"
 functional_1/block2_conv2/Conv2DŰ
0functional_1/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block2_conv2/BiasAdd/ReadVariableOpó
!functional_1/block2_conv2/BiasAddBiasAdd)functional_1/block2_conv2/Conv2D:output:08functional_1/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2#
!functional_1/block2_conv2/BiasAddą
functional_1/block2_conv2/ReluRelu*functional_1/block2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2 
functional_1/block2_conv2/Reluë
 functional_1/block2_pool/MaxPoolMaxPool,functional_1/block2_conv2/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
ksize
*
paddingVALID*
strides
2"
 functional_1/block2_pool/MaxPoolĺ
/functional_1/block3_conv1/Conv2D/ReadVariableOpReadVariableOp8functional_1_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block3_conv1/Conv2D/ReadVariableOp
 functional_1/block3_conv1/Conv2DConv2D)functional_1/block2_pool/MaxPool:output:07functional_1/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2"
 functional_1/block3_conv1/Conv2DŰ
0functional_1/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block3_conv1/BiasAdd/ReadVariableOpń
!functional_1/block3_conv1/BiasAddBiasAdd)functional_1/block3_conv1/Conv2D:output:08functional_1/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2#
!functional_1/block3_conv1/BiasAddŻ
functional_1/block3_conv1/ReluRelu*functional_1/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2 
functional_1/block3_conv1/Reluĺ
/functional_1/block3_conv2/Conv2D/ReadVariableOpReadVariableOp8functional_1_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block3_conv2/Conv2D/ReadVariableOp
 functional_1/block3_conv2/Conv2DConv2D,functional_1/block3_conv1/Relu:activations:07functional_1/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2"
 functional_1/block3_conv2/Conv2DŰ
0functional_1/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block3_conv2/BiasAdd/ReadVariableOpń
!functional_1/block3_conv2/BiasAddBiasAdd)functional_1/block3_conv2/Conv2D:output:08functional_1/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2#
!functional_1/block3_conv2/BiasAddŻ
functional_1/block3_conv2/ReluRelu*functional_1/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2 
functional_1/block3_conv2/Reluĺ
/functional_1/block3_conv3/Conv2D/ReadVariableOpReadVariableOp8functional_1_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype021
/functional_1/block3_conv3/Conv2D/ReadVariableOp
 functional_1/block3_conv3/Conv2DConv2D,functional_1/block3_conv2/Relu:activations:07functional_1/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2"
 functional_1/block3_conv3/Conv2DŰ
0functional_1/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp9functional_1_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype022
0functional_1/block3_conv3/BiasAdd/ReadVariableOpń
!functional_1/block3_conv3/BiasAddBiasAdd)functional_1/block3_conv3/Conv2D:output:08functional_1/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2#
!functional_1/block3_conv3/BiasAddŻ
functional_1/block3_conv3/ReluRelu*functional_1/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2 
functional_1/block3_conv3/Relu
up_sampling2d/ShapeShape,functional_1/block3_conv3/Relu:activations:0*
T0*
_output_shapes
:2
up_sampling2d/Shape
!up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!up_sampling2d/strided_slice/stack
#up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_1
#up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d/strided_slice/stack_2˘
up_sampling2d/strided_sliceStridedSliceup_sampling2d/Shape:output:0*up_sampling2d/strided_slice/stack:output:0,up_sampling2d/strided_slice/stack_1:output:0,up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d/strided_slice{
up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d/Const
up_sampling2d/mulMul$up_sampling2d/strided_slice:output:0up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d/mul
*up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor,functional_1/block3_conv3/Relu:activations:0up_sampling2d/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2,
*up_sampling2d/resize/ResizeNearestNeighbor
up_sampling2d_1/ShapeShape;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_1/Shape
#up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_1/strided_slice/stack
%up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_1
%up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_1/strided_slice/stack_2Ž
up_sampling2d_1/strided_sliceStridedSliceup_sampling2d_1/Shape:output:0,up_sampling2d_1/strided_slice/stack:output:0.up_sampling2d_1/strided_slice/stack_1:output:0.up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_1/strided_slice
up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_1/Const
up_sampling2d_1/mulMul&up_sampling2d_1/strided_slice:output:0up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_1/mul˘
,up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighbor;up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_1/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_1/resize/ResizeNearestNeighborŇ
)depthwise_conv2d/depthwise/ReadVariableOpReadVariableOp2depthwise_conv2d_depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype02+
)depthwise_conv2d/depthwise/ReadVariableOp
 depthwise_conv2d/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2"
 depthwise_conv2d/depthwise/ShapeĽ
(depthwise_conv2d/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2*
(depthwise_conv2d/depthwise/dilation_rate¨
depthwise_conv2d/depthwiseDepthwiseConv2dNative=up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:01depthwise_conv2d/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
depthwise_conv2d/depthwiseŔ
'depthwise_conv2d/BiasAdd/ReadVariableOpReadVariableOp0depthwise_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'depthwise_conv2d/BiasAdd/ReadVariableOpŇ
depthwise_conv2d/BiasAddBiasAdd#depthwise_conv2d/depthwise:output:0/depthwise_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d/BiasAdd
depthwise_conv2d/TanhTanh!depthwise_conv2d/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d/Tanhw
up_sampling2d_2/ShapeShapedepthwise_conv2d/Tanh:y:0*
T0*
_output_shapes
:2
up_sampling2d_2/Shape
#up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_2/strided_slice/stack
%up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_1
%up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_2/strided_slice/stack_2Ž
up_sampling2d_2/strided_sliceStridedSliceup_sampling2d_2/Shape:output:0,up_sampling2d_2/strided_slice/stack:output:0.up_sampling2d_2/strided_slice/stack_1:output:0.up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_2/strided_slice
up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_2/Const
up_sampling2d_2/mulMul&up_sampling2d_2/strided_slice:output:0up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_2/mul
,up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbordepthwise_conv2d/Tanh:y:0up_sampling2d_2/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_2/resize/ResizeNearestNeighborŘ
+depthwise_conv2d_1/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_1_depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype02-
+depthwise_conv2d_1/depthwise/ReadVariableOpĄ
"depthwise_conv2d_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2$
"depthwise_conv2d_1/depthwise/ShapeŠ
*depthwise_conv2d_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_1/depthwise/dilation_rateŽ
depthwise_conv2d_1/depthwiseDepthwiseConv2dNative=up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:03depthwise_conv2d_1/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
depthwise_conv2d_1/depthwiseĆ
)depthwise_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)depthwise_conv2d_1/BiasAdd/ReadVariableOpÚ
depthwise_conv2d_1/BiasAddBiasAdd%depthwise_conv2d_1/depthwise:output:01depthwise_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_1/BiasAdd
depthwise_conv2d_1/TanhTanh#depthwise_conv2d_1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_1/Tanhz

re_lu/ReluReludepthwise_conv2d_1/Tanh:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

re_lu/Relu_
re_lu/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
re_lu/Constc
re_lu/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu/Const_1˛
re_lu/clip_by_value/MinimumMinimumre_lu/Relu:activations:0re_lu/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu/clip_by_value/MinimumŤ
re_lu/clip_by_valueMaximumre_lu/clip_by_value/Minimum:z:0re_lu/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu/clip_by_values
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUŐ?2
dropout/dropout/Const§
dropout/dropout/MulMulre_lu/clip_by_value:z:0dropout/dropout/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout/dropout/Mulu
dropout/dropout/ShapeShapere_lu/clip_by_value:z:0*
T0*
_output_shapes
:2
dropout/dropout/Shape×
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚĚ>2 
dropout/dropout/GreaterEqual/yé
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout/dropout/GreaterEqual˘
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout/dropout/CastĽ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout/dropout/Mul_1w
up_sampling2d_3/ShapeShapedropout/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
up_sampling2d_3/Shape
#up_sampling2d_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_3/strided_slice/stack
%up_sampling2d_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_1
%up_sampling2d_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_3/strided_slice/stack_2Ž
up_sampling2d_3/strided_sliceStridedSliceup_sampling2d_3/Shape:output:0,up_sampling2d_3/strided_slice/stack:output:0.up_sampling2d_3/strided_slice/stack_1:output:0.up_sampling2d_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_3/strided_slice
up_sampling2d_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_3/Const
up_sampling2d_3/mulMul&up_sampling2d_3/strided_slice:output:0up_sampling2d_3/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_3/mul
,up_sampling2d_3/resize/ResizeNearestNeighborResizeNearestNeighbordropout/dropout/Mul_1:z:0up_sampling2d_3/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_3/resize/ResizeNearestNeighbor
up_sampling2d_4/ShapeShape=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2
up_sampling2d_4/Shape
#up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_4/strided_slice/stack
%up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_1
%up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_4/strided_slice/stack_2Ž
up_sampling2d_4/strided_sliceStridedSliceup_sampling2d_4/Shape:output:0,up_sampling2d_4/strided_slice/stack:output:0.up_sampling2d_4/strided_slice/stack_1:output:0.up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_4/strided_slice
up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_4/Const
up_sampling2d_4/mulMul&up_sampling2d_4/strided_slice:output:0up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_4/mul¤
,up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighbor=up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0up_sampling2d_4/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_4/resize/ResizeNearestNeighborŘ
+depthwise_conv2d_2/depthwise/ReadVariableOpReadVariableOp4depthwise_conv2d_2_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype02-
+depthwise_conv2d_2/depthwise/ReadVariableOpĄ
"depthwise_conv2d_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2$
"depthwise_conv2d_2/depthwise/ShapeŠ
*depthwise_conv2d_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2,
*depthwise_conv2d_2/depthwise/dilation_rateŽ
depthwise_conv2d_2/depthwiseDepthwiseConv2dNative=up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:03depthwise_conv2d_2/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
depthwise_conv2d_2/depthwiseĆ
)depthwise_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp2depthwise_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)depthwise_conv2d_2/BiasAdd/ReadVariableOpÚ
depthwise_conv2d_2/BiasAddBiasAdd%depthwise_conv2d_2/depthwise:output:01depthwise_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_2/BiasAdd
depthwise_conv2d_2/TanhTanh#depthwise_conv2d_2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
depthwise_conv2d_2/Tanh~
re_lu_1/ReluReludepthwise_conv2d_2/Tanh:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_1/Reluc
re_lu_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
re_lu_1/Constg
re_lu_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_1/Const_1ş
re_lu_1/clip_by_value/MinimumMinimumre_lu_1/Relu:activations:0re_lu_1/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_1/clip_by_value/Minimumł
re_lu_1/clip_by_valueMaximum!re_lu_1/clip_by_value/Minimum:z:0re_lu_1/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_1/clip_by_valuew
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/dropout/ConstŻ
dropout_1/dropout/MulMulre_lu_1/clip_by_value:z:0 dropout_1/dropout/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_1/dropout/Mul{
dropout_1/dropout/ShapeShapere_lu_1/clip_by_value:z:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÝ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2"
 dropout_1/dropout/GreaterEqual/yń
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2 
dropout_1/dropout/GreaterEqual¨
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_1/dropout/Cast­
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_1/dropout/Mul_1y
up_sampling2d_5/ShapeShapedropout_1/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
up_sampling2d_5/Shape
#up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2%
#up_sampling2d_5/strided_slice/stack
%up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_1
%up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%up_sampling2d_5/strided_slice/stack_2Ž
up_sampling2d_5/strided_sliceStridedSliceup_sampling2d_5/Shape:output:0,up_sampling2d_5/strided_slice/stack:output:0.up_sampling2d_5/strided_slice/stack_1:output:0.up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
up_sampling2d_5/strided_slice
up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_5/Const
up_sampling2d_5/mulMul&up_sampling2d_5/strided_slice:output:0up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_5/mul
,up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbordropout_1/dropout/Mul_1:z:0up_sampling2d_5/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2.
,up_sampling2d_5/resize/ResizeNearestNeighbor 
re_lu_2/ReluRelu=up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_2/Reluc
re_lu_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
re_lu_2/Constg
re_lu_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
re_lu_2/Const_1ş
re_lu_2/clip_by_value/MinimumMinimumre_lu_2/Relu:activations:0re_lu_2/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_2/clip_by_value/Minimumł
re_lu_2/clip_by_valueMaximum!re_lu_2/clip_by_value/Minimum:z:0re_lu_2/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
re_lu_2/clip_by_valuew
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/dropout/ConstŻ
dropout_2/dropout/MulMulre_lu_2/clip_by_value:z:0 dropout_2/dropout/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_2/dropout/Mul{
dropout_2/dropout/ShapeShapere_lu_2/clip_by_value:z:0*
T0*
_output_shapes
:2
dropout_2/dropout/ShapeÝ
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍĚL>2"
 dropout_2/dropout/GreaterEqual/yń
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2 
dropout_2/dropout/GreaterEqual¨
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_2/dropout/Cast­
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dropout_2/dropout/Mul_1×
average_pooling2d/AvgPoolAvgPooldropout_2/dropout/Mul_1:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2
average_pooling2d/AvgPoolŻ
 dense_1/Tensordot/ReadVariableOpReadVariableOp)dense_1_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02"
 dense_1/Tensordot/ReadVariableOpz
dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/axes
dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_1/Tensordot/free
dense_1/Tensordot/ShapeShape"average_pooling2d/AvgPool:output:0*
T0*
_output_shapes
:2
dense_1/Tensordot/Shape
dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/GatherV2/axisů
dense_1/Tensordot/GatherV2GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/free:output:0(dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2
!dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_1/Tensordot/GatherV2_1/axis˙
dense_1/Tensordot/GatherV2_1GatherV2 dense_1/Tensordot/Shape:output:0dense_1/Tensordot/axes:output:0*dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_1/Tensordot/GatherV2_1|
dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const 
dense_1/Tensordot/ProdProd#dense_1/Tensordot/GatherV2:output:0 dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod
dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_1/Tensordot/Const_1¨
dense_1/Tensordot/Prod_1Prod%dense_1/Tensordot/GatherV2_1:output:0"dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_1/Tensordot/Prod_1
dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_1/Tensordot/concat/axisŘ
dense_1/Tensordot/concatConcatV2dense_1/Tensordot/free:output:0dense_1/Tensordot/axes:output:0&dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concatŹ
dense_1/Tensordot/stackPackdense_1/Tensordot/Prod:output:0!dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/stackË
dense_1/Tensordot/transpose	Transpose"average_pooling2d/AvgPool:output:0!dense_1/Tensordot/concat:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot/transposeż
dense_1/Tensordot/ReshapeReshapedense_1/Tensordot/transpose:y:0 dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot/Reshapež
dense_1/Tensordot/MatMulMatMul"dense_1/Tensordot/Reshape:output:0(dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot/MatMul
dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_1/Tensordot/Const_2
dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_1/Tensordot/concat_1/axisĺ
dense_1/Tensordot/concat_1ConcatV2#dense_1/Tensordot/GatherV2:output:0"dense_1/Tensordot/Const_2:output:0(dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_1/Tensordot/concat_1ś
dense_1/TensordotReshape"dense_1/Tensordot/MatMul:product:0#dense_1/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/Tensordot¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp­
dense_1/BiasAddBiasAdddense_1/Tensordot:output:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_1/BiasAddv
IdentityIdentitydense_1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙:::::::::::::::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
 	
Ž
F__inference_block2_conv2_layer_call_and_return_conditional_losses_2585

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpŚ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
Reluq
IdentityIdentityRelu:activations:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:˙˙˙˙˙˙˙˙˙:::Z V
2
_output_shapes 
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block1_conv1_layer_call_and_return_conditional_losses_2503

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ő
)__inference_sequential_layer_call_fn_4339

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity˘StatefulPartitionedCallš
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_36962
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Š
J
.__inference_up_sampling2d_5_layer_call_fn_3060

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_30542
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block1_conv2_layer_call_and_return_conditional_losses_2530

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙@:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs

Ź
A__inference_dense_1_layer_call_and_return_conditional_losses_4707

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack§
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis˝
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ś
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ů
B
&__inference_re_lu_2_layer_call_fn_4650

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_2_layer_call_and_return_conditional_losses_33412
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block3_conv2_layer_call_and_return_conditional_losses_2640

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs
ďQ

D__inference_sequential_layer_call_and_return_conditional_losses_3696

inputs

dense_3628

dense_3630
functional_1_3633
functional_1_3635
functional_1_3637
functional_1_3639
functional_1_3641
functional_1_3643
functional_1_3645
functional_1_3647
functional_1_3649
functional_1_3651
functional_1_3653
functional_1_3655
functional_1_3657
functional_1_3659
depthwise_conv2d_3664
depthwise_conv2d_3666
depthwise_conv2d_1_3670
depthwise_conv2d_1_3672
depthwise_conv2d_2_3679
depthwise_conv2d_2_3681
dense_1_3690
dense_1_3692
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall˘(depthwise_conv2d/StatefulPartitionedCall˘*depthwise_conv2d_1/StatefulPartitionedCall˘*depthwise_conv2d_2/StatefulPartitionedCall˘$functional_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputs
dense_3628
dense_3630*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31062
dense/StatefulPartitionedCallÇ
$functional_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0functional_1_3633functional_1_3635functional_1_3637functional_1_3639functional_1_3641functional_1_3643functional_1_3645functional_1_3647functional_1_3649functional_1_3651functional_1_3653functional_1_3655functional_1_3657functional_1_3659*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_28432&
$functional_1/StatefulPartitionedCallŁ
up_sampling2d/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_28872
up_sampling2d/PartitionedCall˘
up_sampling2d_1/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_29062!
up_sampling2d_1/PartitionedCalló
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0depthwise_conv2d_3664depthwise_conv2d_3666*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_29262*
(depthwise_conv2d/StatefulPartitionedCall­
up_sampling2d_2/PartitionedCallPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_29492!
up_sampling2d_2/PartitionedCallý
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_2/PartitionedCall:output:0depthwise_conv2d_1_3670depthwise_conv2d_1_3672*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_29692,
*depthwise_conv2d_1/StatefulPartitionedCall
re_lu/PartitionedCallPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_32392
re_lu/PartitionedCall
dropout/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_32642
dropout/PartitionedCall
up_sampling2d_3/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_29922!
up_sampling2d_3/PartitionedCall¤
up_sampling2d_4/PartitionedCallPartitionedCall(up_sampling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_30112!
up_sampling2d_4/PartitionedCallý
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_4/PartitionedCall:output:0depthwise_conv2d_2_3679depthwise_conv2d_2_3681*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_30312,
*depthwise_conv2d_2/StatefulPartitionedCall
re_lu_1/PartitionedCallPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_1_layer_call_and_return_conditional_losses_32932
re_lu_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall re_lu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_33182
dropout_1/PartitionedCall
up_sampling2d_5/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_30542!
up_sampling2d_5/PartitionedCall
re_lu_2/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_2_layer_call_and_return_conditional_losses_33412
re_lu_2/PartitionedCall
dropout_2/PartitionedCallPartitionedCall re_lu_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_33662
dropout_2/PartitionedCall¤
!average_pooling2d/PartitionedCallPartitionedCall"dropout_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_30662#
!average_pooling2d/PartitionedCallÇ
dense_1/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0dense_1_3690dense_1_3692*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_34102!
dense_1/StatefulPartitionedCall
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

]
A__inference_re_lu_1_layer_call_and_return_conditional_losses_4604

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Ş
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value/MinimumŁ
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value
IdentityIdentityclip_by_value:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


+__inference_block1_conv1_layer_call_fn_4736

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_25032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ł
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_4667

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

]
A__inference_re_lu_2_layer_call_and_return_conditional_losses_4645

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Ş
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value/MinimumŁ
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value
IdentityIdentityclip_by_value:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
äź
¸
__inference__wrapped_model_2464
input_26
2sequential_dense_tensordot_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resourceG
Csequential_functional_1_block1_conv1_conv2d_readvariableop_resourceH
Dsequential_functional_1_block1_conv1_biasadd_readvariableop_resourceG
Csequential_functional_1_block1_conv2_conv2d_readvariableop_resourceH
Dsequential_functional_1_block1_conv2_biasadd_readvariableop_resourceG
Csequential_functional_1_block2_conv1_conv2d_readvariableop_resourceH
Dsequential_functional_1_block2_conv1_biasadd_readvariableop_resourceG
Csequential_functional_1_block2_conv2_conv2d_readvariableop_resourceH
Dsequential_functional_1_block2_conv2_biasadd_readvariableop_resourceG
Csequential_functional_1_block3_conv1_conv2d_readvariableop_resourceH
Dsequential_functional_1_block3_conv1_biasadd_readvariableop_resourceG
Csequential_functional_1_block3_conv2_conv2d_readvariableop_resourceH
Dsequential_functional_1_block3_conv2_biasadd_readvariableop_resourceG
Csequential_functional_1_block3_conv3_conv2d_readvariableop_resourceH
Dsequential_functional_1_block3_conv3_biasadd_readvariableop_resourceA
=sequential_depthwise_conv2d_depthwise_readvariableop_resource?
;sequential_depthwise_conv2d_biasadd_readvariableop_resourceC
?sequential_depthwise_conv2d_1_depthwise_readvariableop_resourceA
=sequential_depthwise_conv2d_1_biasadd_readvariableop_resourceC
?sequential_depthwise_conv2d_2_depthwise_readvariableop_resourceA
=sequential_depthwise_conv2d_2_biasadd_readvariableop_resource8
4sequential_dense_1_tensordot_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityÉ
)sequential/dense/Tensordot/ReadVariableOpReadVariableOp2sequential_dense_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02+
)sequential/dense/Tensordot/ReadVariableOp
sequential/dense/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2!
sequential/dense/Tensordot/axes
sequential/dense/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2!
sequential/dense/Tensordot/free{
 sequential/dense/Tensordot/ShapeShapeinput_2*
T0*
_output_shapes
:2"
 sequential/dense/Tensordot/Shape
(sequential/dense/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense/Tensordot/GatherV2/axisŚ
#sequential/dense/Tensordot/GatherV2GatherV2)sequential/dense/Tensordot/Shape:output:0(sequential/dense/Tensordot/free:output:01sequential/dense/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#sequential/dense/Tensordot/GatherV2
*sequential/dense/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense/Tensordot/GatherV2_1/axisŹ
%sequential/dense/Tensordot/GatherV2_1GatherV2)sequential/dense/Tensordot/Shape:output:0(sequential/dense/Tensordot/axes:output:03sequential/dense/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense/Tensordot/GatherV2_1
 sequential/dense/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 sequential/dense/Tensordot/ConstÄ
sequential/dense/Tensordot/ProdProd,sequential/dense/Tensordot/GatherV2:output:0)sequential/dense/Tensordot/Const:output:0*
T0*
_output_shapes
: 2!
sequential/dense/Tensordot/Prod
"sequential/dense/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense/Tensordot/Const_1Ě
!sequential/dense/Tensordot/Prod_1Prod.sequential/dense/Tensordot/GatherV2_1:output:0+sequential/dense/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2#
!sequential/dense/Tensordot/Prod_1
&sequential/dense/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential/dense/Tensordot/concat/axis
!sequential/dense/Tensordot/concatConcatV2(sequential/dense/Tensordot/free:output:0(sequential/dense/Tensordot/axes:output:0/sequential/dense/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2#
!sequential/dense/Tensordot/concatĐ
 sequential/dense/Tensordot/stackPack(sequential/dense/Tensordot/Prod:output:0*sequential/dense/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2"
 sequential/dense/Tensordot/stackĘ
$sequential/dense/Tensordot/transpose	Transposeinput_2*sequential/dense/Tensordot/concat:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2&
$sequential/dense/Tensordot/transposeă
"sequential/dense/Tensordot/ReshapeReshape(sequential/dense/Tensordot/transpose:y:0)sequential/dense/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2$
"sequential/dense/Tensordot/Reshapeâ
!sequential/dense/Tensordot/MatMulMatMul+sequential/dense/Tensordot/Reshape:output:01sequential/dense/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2#
!sequential/dense/Tensordot/MatMul
"sequential/dense/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"sequential/dense/Tensordot/Const_2
(sequential/dense/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense/Tensordot/concat_1/axis
#sequential/dense/Tensordot/concat_1ConcatV2,sequential/dense/Tensordot/GatherV2:output:0+sequential/dense/Tensordot/Const_2:output:01sequential/dense/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense/Tensordot/concat_1Ú
sequential/dense/TensordotReshape+sequential/dense/Tensordot/MatMul:product:0,sequential/dense/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense/Tensordotż
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpŃ
sequential/dense/BiasAddBiasAdd#sequential/dense/Tensordot:output:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense/BiasAdd
:sequential/functional_1/block1_conv1/Conv2D/ReadVariableOpReadVariableOpCsequential_functional_1_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02<
:sequential/functional_1/block1_conv1/Conv2D/ReadVariableOpŻ
+sequential/functional_1/block1_conv1/Conv2DConv2D!sequential/dense/BiasAdd:output:0Bsequential/functional_1/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2-
+sequential/functional_1/block1_conv1/Conv2Dű
;sequential/functional_1/block1_conv1/BiasAdd/ReadVariableOpReadVariableOpDsequential_functional_1_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;sequential/functional_1/block1_conv1/BiasAdd/ReadVariableOp
,sequential/functional_1/block1_conv1/BiasAddBiasAdd4sequential/functional_1/block1_conv1/Conv2D:output:0Csequential/functional_1/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2.
,sequential/functional_1/block1_conv1/BiasAddŃ
)sequential/functional_1/block1_conv1/ReluRelu5sequential/functional_1/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2+
)sequential/functional_1/block1_conv1/Relu
:sequential/functional_1/block1_conv2/Conv2D/ReadVariableOpReadVariableOpCsequential_functional_1_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02<
:sequential/functional_1/block1_conv2/Conv2D/ReadVariableOpĹ
+sequential/functional_1/block1_conv2/Conv2DConv2D7sequential/functional_1/block1_conv1/Relu:activations:0Bsequential/functional_1/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2-
+sequential/functional_1/block1_conv2/Conv2Dű
;sequential/functional_1/block1_conv2/BiasAdd/ReadVariableOpReadVariableOpDsequential_functional_1_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;sequential/functional_1/block1_conv2/BiasAdd/ReadVariableOp
,sequential/functional_1/block1_conv2/BiasAddBiasAdd4sequential/functional_1/block1_conv2/Conv2D:output:0Csequential/functional_1/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2.
,sequential/functional_1/block1_conv2/BiasAddŃ
)sequential/functional_1/block1_conv2/ReluRelu5sequential/functional_1/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2+
)sequential/functional_1/block1_conv2/Relu
+sequential/functional_1/block1_pool/MaxPoolMaxPool7sequential/functional_1/block1_conv2/Relu:activations:0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
ksize
*
paddingVALID*
strides
2-
+sequential/functional_1/block1_pool/MaxPool
:sequential/functional_1/block2_conv1/Conv2D/ReadVariableOpReadVariableOpCsequential_functional_1_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02<
:sequential/functional_1/block2_conv1/Conv2D/ReadVariableOpĂ
+sequential/functional_1/block2_conv1/Conv2DConv2D4sequential/functional_1/block1_pool/MaxPool:output:0Bsequential/functional_1/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2-
+sequential/functional_1/block2_conv1/Conv2Dü
;sequential/functional_1/block2_conv1/BiasAdd/ReadVariableOpReadVariableOpDsequential_functional_1_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/functional_1/block2_conv1/BiasAdd/ReadVariableOp
,sequential/functional_1/block2_conv1/BiasAddBiasAdd4sequential/functional_1/block2_conv1/Conv2D:output:0Csequential/functional_1/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2.
,sequential/functional_1/block2_conv1/BiasAddŇ
)sequential/functional_1/block2_conv1/ReluRelu5sequential/functional_1/block2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2+
)sequential/functional_1/block2_conv1/Relu
:sequential/functional_1/block2_conv2/Conv2D/ReadVariableOpReadVariableOpCsequential_functional_1_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:sequential/functional_1/block2_conv2/Conv2D/ReadVariableOpĆ
+sequential/functional_1/block2_conv2/Conv2DConv2D7sequential/functional_1/block2_conv1/Relu:activations:0Bsequential/functional_1/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2-
+sequential/functional_1/block2_conv2/Conv2Dü
;sequential/functional_1/block2_conv2/BiasAdd/ReadVariableOpReadVariableOpDsequential_functional_1_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/functional_1/block2_conv2/BiasAdd/ReadVariableOp
,sequential/functional_1/block2_conv2/BiasAddBiasAdd4sequential/functional_1/block2_conv2/Conv2D:output:0Csequential/functional_1/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2.
,sequential/functional_1/block2_conv2/BiasAddŇ
)sequential/functional_1/block2_conv2/ReluRelu5sequential/functional_1/block2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2+
)sequential/functional_1/block2_conv2/Relu
+sequential/functional_1/block2_pool/MaxPoolMaxPool7sequential/functional_1/block2_conv2/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
ksize
*
paddingVALID*
strides
2-
+sequential/functional_1/block2_pool/MaxPool
:sequential/functional_1/block3_conv1/Conv2D/ReadVariableOpReadVariableOpCsequential_functional_1_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:sequential/functional_1/block3_conv1/Conv2D/ReadVariableOpÁ
+sequential/functional_1/block3_conv1/Conv2DConv2D4sequential/functional_1/block2_pool/MaxPool:output:0Bsequential/functional_1/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2-
+sequential/functional_1/block3_conv1/Conv2Dü
;sequential/functional_1/block3_conv1/BiasAdd/ReadVariableOpReadVariableOpDsequential_functional_1_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/functional_1/block3_conv1/BiasAdd/ReadVariableOp
,sequential/functional_1/block3_conv1/BiasAddBiasAdd4sequential/functional_1/block3_conv1/Conv2D:output:0Csequential/functional_1/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2.
,sequential/functional_1/block3_conv1/BiasAddĐ
)sequential/functional_1/block3_conv1/ReluRelu5sequential/functional_1/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2+
)sequential/functional_1/block3_conv1/Relu
:sequential/functional_1/block3_conv2/Conv2D/ReadVariableOpReadVariableOpCsequential_functional_1_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:sequential/functional_1/block3_conv2/Conv2D/ReadVariableOpÄ
+sequential/functional_1/block3_conv2/Conv2DConv2D7sequential/functional_1/block3_conv1/Relu:activations:0Bsequential/functional_1/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2-
+sequential/functional_1/block3_conv2/Conv2Dü
;sequential/functional_1/block3_conv2/BiasAdd/ReadVariableOpReadVariableOpDsequential_functional_1_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/functional_1/block3_conv2/BiasAdd/ReadVariableOp
,sequential/functional_1/block3_conv2/BiasAddBiasAdd4sequential/functional_1/block3_conv2/Conv2D:output:0Csequential/functional_1/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2.
,sequential/functional_1/block3_conv2/BiasAddĐ
)sequential/functional_1/block3_conv2/ReluRelu5sequential/functional_1/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2+
)sequential/functional_1/block3_conv2/Relu
:sequential/functional_1/block3_conv3/Conv2D/ReadVariableOpReadVariableOpCsequential_functional_1_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02<
:sequential/functional_1/block3_conv3/Conv2D/ReadVariableOpÄ
+sequential/functional_1/block3_conv3/Conv2DConv2D7sequential/functional_1/block3_conv2/Relu:activations:0Bsequential/functional_1/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2-
+sequential/functional_1/block3_conv3/Conv2Dü
;sequential/functional_1/block3_conv3/BiasAdd/ReadVariableOpReadVariableOpDsequential_functional_1_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02=
;sequential/functional_1/block3_conv3/BiasAdd/ReadVariableOp
,sequential/functional_1/block3_conv3/BiasAddBiasAdd4sequential/functional_1/block3_conv3/Conv2D:output:0Csequential/functional_1/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2.
,sequential/functional_1/block3_conv3/BiasAddĐ
)sequential/functional_1/block3_conv3/ReluRelu5sequential/functional_1/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2+
)sequential/functional_1/block3_conv3/Relu§
sequential/up_sampling2d/ShapeShape7sequential/functional_1/block3_conv3/Relu:activations:0*
T0*
_output_shapes
:2 
sequential/up_sampling2d/ShapeŚ
,sequential/up_sampling2d/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,sequential/up_sampling2d/strided_slice/stackŞ
.sequential/up_sampling2d/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential/up_sampling2d/strided_slice/stack_1Ş
.sequential/up_sampling2d/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential/up_sampling2d/strided_slice/stack_2ä
&sequential/up_sampling2d/strided_sliceStridedSlice'sequential/up_sampling2d/Shape:output:05sequential/up_sampling2d/strided_slice/stack:output:07sequential/up_sampling2d/strided_slice/stack_1:output:07sequential/up_sampling2d/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2(
&sequential/up_sampling2d/strided_slice
sequential/up_sampling2d/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2 
sequential/up_sampling2d/ConstÂ
sequential/up_sampling2d/mulMul/sequential/up_sampling2d/strided_slice:output:0'sequential/up_sampling2d/Const:output:0*
T0*
_output_shapes
:2
sequential/up_sampling2d/mulš
5sequential/up_sampling2d/resize/ResizeNearestNeighborResizeNearestNeighbor7sequential/functional_1/block3_conv3/Relu:activations:0 sequential/up_sampling2d/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(27
5sequential/up_sampling2d/resize/ResizeNearestNeighborş
 sequential/up_sampling2d_1/ShapeShapeFsequential/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2"
 sequential/up_sampling2d_1/ShapeŞ
.sequential/up_sampling2d_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential/up_sampling2d_1/strided_slice/stackŽ
0sequential/up_sampling2d_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_1/strided_slice/stack_1Ž
0sequential/up_sampling2d_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_1/strided_slice/stack_2đ
(sequential/up_sampling2d_1/strided_sliceStridedSlice)sequential/up_sampling2d_1/Shape:output:07sequential/up_sampling2d_1/strided_slice/stack:output:09sequential/up_sampling2d_1/strided_slice/stack_1:output:09sequential/up_sampling2d_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2*
(sequential/up_sampling2d_1/strided_slice
 sequential/up_sampling2d_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2"
 sequential/up_sampling2d_1/ConstĘ
sequential/up_sampling2d_1/mulMul1sequential/up_sampling2d_1/strided_slice:output:0)sequential/up_sampling2d_1/Const:output:0*
T0*
_output_shapes
:2 
sequential/up_sampling2d_1/mulÎ
7sequential/up_sampling2d_1/resize/ResizeNearestNeighborResizeNearestNeighborFsequential/up_sampling2d/resize/ResizeNearestNeighbor:resized_images:0"sequential/up_sampling2d_1/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(29
7sequential/up_sampling2d_1/resize/ResizeNearestNeighboró
4sequential/depthwise_conv2d/depthwise/ReadVariableOpReadVariableOp=sequential_depthwise_conv2d_depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype026
4sequential/depthwise_conv2d/depthwise/ReadVariableOpł
+sequential/depthwise_conv2d/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2-
+sequential/depthwise_conv2d/depthwise/Shapeť
3sequential/depthwise_conv2d/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      25
3sequential/depthwise_conv2d/depthwise/dilation_rateÔ
%sequential/depthwise_conv2d/depthwiseDepthwiseConv2dNativeHsequential/up_sampling2d_1/resize/ResizeNearestNeighbor:resized_images:0<sequential/depthwise_conv2d/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2'
%sequential/depthwise_conv2d/depthwiseá
2sequential/depthwise_conv2d/BiasAdd/ReadVariableOpReadVariableOp;sequential_depthwise_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype024
2sequential/depthwise_conv2d/BiasAdd/ReadVariableOpţ
#sequential/depthwise_conv2d/BiasAddBiasAdd.sequential/depthwise_conv2d/depthwise:output:0:sequential/depthwise_conv2d/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2%
#sequential/depthwise_conv2d/BiasAddˇ
 sequential/depthwise_conv2d/TanhTanh,sequential/depthwise_conv2d/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2"
 sequential/depthwise_conv2d/Tanh
 sequential/up_sampling2d_2/ShapeShape$sequential/depthwise_conv2d/Tanh:y:0*
T0*
_output_shapes
:2"
 sequential/up_sampling2d_2/ShapeŞ
.sequential/up_sampling2d_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential/up_sampling2d_2/strided_slice/stackŽ
0sequential/up_sampling2d_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_2/strided_slice/stack_1Ž
0sequential/up_sampling2d_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_2/strided_slice/stack_2đ
(sequential/up_sampling2d_2/strided_sliceStridedSlice)sequential/up_sampling2d_2/Shape:output:07sequential/up_sampling2d_2/strided_slice/stack:output:09sequential/up_sampling2d_2/strided_slice/stack_1:output:09sequential/up_sampling2d_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2*
(sequential/up_sampling2d_2/strided_slice
 sequential/up_sampling2d_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2"
 sequential/up_sampling2d_2/ConstĘ
sequential/up_sampling2d_2/mulMul1sequential/up_sampling2d_2/strided_slice:output:0)sequential/up_sampling2d_2/Const:output:0*
T0*
_output_shapes
:2 
sequential/up_sampling2d_2/mulŹ
7sequential/up_sampling2d_2/resize/ResizeNearestNeighborResizeNearestNeighbor$sequential/depthwise_conv2d/Tanh:y:0"sequential/up_sampling2d_2/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(29
7sequential/up_sampling2d_2/resize/ResizeNearestNeighborů
6sequential/depthwise_conv2d_1/depthwise/ReadVariableOpReadVariableOp?sequential_depthwise_conv2d_1_depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype028
6sequential/depthwise_conv2d_1/depthwise/ReadVariableOpˇ
-sequential/depthwise_conv2d_1/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2/
-sequential/depthwise_conv2d_1/depthwise/Shapeż
5sequential/depthwise_conv2d_1/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      27
5sequential/depthwise_conv2d_1/depthwise/dilation_rateÚ
'sequential/depthwise_conv2d_1/depthwiseDepthwiseConv2dNativeHsequential/up_sampling2d_2/resize/ResizeNearestNeighbor:resized_images:0>sequential/depthwise_conv2d_1/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2)
'sequential/depthwise_conv2d_1/depthwiseç
4sequential/depthwise_conv2d_1/BiasAdd/ReadVariableOpReadVariableOp=sequential_depthwise_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype026
4sequential/depthwise_conv2d_1/BiasAdd/ReadVariableOp
%sequential/depthwise_conv2d_1/BiasAddBiasAdd0sequential/depthwise_conv2d_1/depthwise:output:0<sequential/depthwise_conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2'
%sequential/depthwise_conv2d_1/BiasAdd˝
"sequential/depthwise_conv2d_1/TanhTanh.sequential/depthwise_conv2d_1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2$
"sequential/depthwise_conv2d_1/Tanh
sequential/re_lu/ReluRelu&sequential/depthwise_conv2d_1/Tanh:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
sequential/re_lu/Reluu
sequential/re_lu/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
sequential/re_lu/Consty
sequential/re_lu/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/re_lu/Const_1Ţ
&sequential/re_lu/clip_by_value/MinimumMinimum#sequential/re_lu/Relu:activations:0sequential/re_lu/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2(
&sequential/re_lu/clip_by_value/Minimum×
sequential/re_lu/clip_by_valueMaximum*sequential/re_lu/clip_by_value/Minimum:z:0!sequential/re_lu/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2 
sequential/re_lu/clip_by_value§
sequential/dropout/IdentityIdentity"sequential/re_lu/clip_by_value:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
sequential/dropout/Identity
 sequential/up_sampling2d_3/ShapeShape$sequential/dropout/Identity:output:0*
T0*
_output_shapes
:2"
 sequential/up_sampling2d_3/ShapeŞ
.sequential/up_sampling2d_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential/up_sampling2d_3/strided_slice/stackŽ
0sequential/up_sampling2d_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_3/strided_slice/stack_1Ž
0sequential/up_sampling2d_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_3/strided_slice/stack_2đ
(sequential/up_sampling2d_3/strided_sliceStridedSlice)sequential/up_sampling2d_3/Shape:output:07sequential/up_sampling2d_3/strided_slice/stack:output:09sequential/up_sampling2d_3/strided_slice/stack_1:output:09sequential/up_sampling2d_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2*
(sequential/up_sampling2d_3/strided_slice
 sequential/up_sampling2d_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2"
 sequential/up_sampling2d_3/ConstĘ
sequential/up_sampling2d_3/mulMul1sequential/up_sampling2d_3/strided_slice:output:0)sequential/up_sampling2d_3/Const:output:0*
T0*
_output_shapes
:2 
sequential/up_sampling2d_3/mulŹ
7sequential/up_sampling2d_3/resize/ResizeNearestNeighborResizeNearestNeighbor$sequential/dropout/Identity:output:0"sequential/up_sampling2d_3/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(29
7sequential/up_sampling2d_3/resize/ResizeNearestNeighborź
 sequential/up_sampling2d_4/ShapeShapeHsequential/up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0*
T0*
_output_shapes
:2"
 sequential/up_sampling2d_4/ShapeŞ
.sequential/up_sampling2d_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential/up_sampling2d_4/strided_slice/stackŽ
0sequential/up_sampling2d_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_4/strided_slice/stack_1Ž
0sequential/up_sampling2d_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_4/strided_slice/stack_2đ
(sequential/up_sampling2d_4/strided_sliceStridedSlice)sequential/up_sampling2d_4/Shape:output:07sequential/up_sampling2d_4/strided_slice/stack:output:09sequential/up_sampling2d_4/strided_slice/stack_1:output:09sequential/up_sampling2d_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2*
(sequential/up_sampling2d_4/strided_slice
 sequential/up_sampling2d_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2"
 sequential/up_sampling2d_4/ConstĘ
sequential/up_sampling2d_4/mulMul1sequential/up_sampling2d_4/strided_slice:output:0)sequential/up_sampling2d_4/Const:output:0*
T0*
_output_shapes
:2 
sequential/up_sampling2d_4/mulĐ
7sequential/up_sampling2d_4/resize/ResizeNearestNeighborResizeNearestNeighborHsequential/up_sampling2d_3/resize/ResizeNearestNeighbor:resized_images:0"sequential/up_sampling2d_4/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(29
7sequential/up_sampling2d_4/resize/ResizeNearestNeighborů
6sequential/depthwise_conv2d_2/depthwise/ReadVariableOpReadVariableOp?sequential_depthwise_conv2d_2_depthwise_readvariableop_resource*'
_output_shapes
:*
dtype028
6sequential/depthwise_conv2d_2/depthwise/ReadVariableOpˇ
-sequential/depthwise_conv2d_2/depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"            2/
-sequential/depthwise_conv2d_2/depthwise/Shapeż
5sequential/depthwise_conv2d_2/depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      27
5sequential/depthwise_conv2d_2/depthwise/dilation_rateÚ
'sequential/depthwise_conv2d_2/depthwiseDepthwiseConv2dNativeHsequential/up_sampling2d_4/resize/ResizeNearestNeighbor:resized_images:0>sequential/depthwise_conv2d_2/depthwise/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2)
'sequential/depthwise_conv2d_2/depthwiseç
4sequential/depthwise_conv2d_2/BiasAdd/ReadVariableOpReadVariableOp=sequential_depthwise_conv2d_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype026
4sequential/depthwise_conv2d_2/BiasAdd/ReadVariableOp
%sequential/depthwise_conv2d_2/BiasAddBiasAdd0sequential/depthwise_conv2d_2/depthwise:output:0<sequential/depthwise_conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2'
%sequential/depthwise_conv2d_2/BiasAdd˝
"sequential/depthwise_conv2d_2/TanhTanh.sequential/depthwise_conv2d_2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2$
"sequential/depthwise_conv2d_2/Tanh
sequential/re_lu_1/ReluRelu&sequential/depthwise_conv2d_2/Tanh:y:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
sequential/re_lu_1/Reluy
sequential/re_lu_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
sequential/re_lu_1/Const}
sequential/re_lu_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/re_lu_1/Const_1ć
(sequential/re_lu_1/clip_by_value/MinimumMinimum%sequential/re_lu_1/Relu:activations:0!sequential/re_lu_1/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2*
(sequential/re_lu_1/clip_by_value/Minimumß
 sequential/re_lu_1/clip_by_valueMaximum,sequential/re_lu_1/clip_by_value/Minimum:z:0#sequential/re_lu_1/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2"
 sequential/re_lu_1/clip_by_value­
sequential/dropout_1/IdentityIdentity$sequential/re_lu_1/clip_by_value:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
sequential/dropout_1/Identity
 sequential/up_sampling2d_5/ShapeShape&sequential/dropout_1/Identity:output:0*
T0*
_output_shapes
:2"
 sequential/up_sampling2d_5/ShapeŞ
.sequential/up_sampling2d_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.sequential/up_sampling2d_5/strided_slice/stackŽ
0sequential/up_sampling2d_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_5/strided_slice/stack_1Ž
0sequential/up_sampling2d_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0sequential/up_sampling2d_5/strided_slice/stack_2đ
(sequential/up_sampling2d_5/strided_sliceStridedSlice)sequential/up_sampling2d_5/Shape:output:07sequential/up_sampling2d_5/strided_slice/stack:output:09sequential/up_sampling2d_5/strided_slice/stack_1:output:09sequential/up_sampling2d_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2*
(sequential/up_sampling2d_5/strided_slice
 sequential/up_sampling2d_5/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2"
 sequential/up_sampling2d_5/ConstĘ
sequential/up_sampling2d_5/mulMul1sequential/up_sampling2d_5/strided_slice:output:0)sequential/up_sampling2d_5/Const:output:0*
T0*
_output_shapes
:2 
sequential/up_sampling2d_5/mulŽ
7sequential/up_sampling2d_5/resize/ResizeNearestNeighborResizeNearestNeighbor&sequential/dropout_1/Identity:output:0"sequential/up_sampling2d_5/mul:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
half_pixel_centers(29
7sequential/up_sampling2d_5/resize/ResizeNearestNeighborÁ
sequential/re_lu_2/ReluReluHsequential/up_sampling2d_5/resize/ResizeNearestNeighbor:resized_images:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
sequential/re_lu_2/Reluy
sequential/re_lu_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
sequential/re_lu_2/Const}
sequential/re_lu_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/re_lu_2/Const_1ć
(sequential/re_lu_2/clip_by_value/MinimumMinimum%sequential/re_lu_2/Relu:activations:0!sequential/re_lu_2/Const:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2*
(sequential/re_lu_2/clip_by_value/Minimumß
 sequential/re_lu_2/clip_by_valueMaximum,sequential/re_lu_2/clip_by_value/Minimum:z:0#sequential/re_lu_2/Const_1:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2"
 sequential/re_lu_2/clip_by_value­
sequential/dropout_2/IdentityIdentity$sequential/re_lu_2/clip_by_value:z:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
sequential/dropout_2/Identityř
$sequential/average_pooling2d/AvgPoolAvgPool&sequential/dropout_2/Identity:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2&
$sequential/average_pooling2d/AvgPoolĐ
+sequential/dense_1/Tensordot/ReadVariableOpReadVariableOp4sequential_dense_1_tensordot_readvariableop_resource*
_output_shapes
:	*
dtype02-
+sequential/dense_1/Tensordot/ReadVariableOp
!sequential/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/dense_1/Tensordot/axes
!sequential/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!sequential/dense_1/Tensordot/freeĽ
"sequential/dense_1/Tensordot/ShapeShape-sequential/average_pooling2d/AvgPool:output:0*
T0*
_output_shapes
:2$
"sequential/dense_1/Tensordot/Shape
*sequential/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_1/Tensordot/GatherV2/axis°
%sequential/dense_1/Tensordot/GatherV2GatherV2+sequential/dense_1/Tensordot/Shape:output:0*sequential/dense_1/Tensordot/free:output:03sequential/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/dense_1/Tensordot/GatherV2
,sequential/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/dense_1/Tensordot/GatherV2_1/axisś
'sequential/dense_1/Tensordot/GatherV2_1GatherV2+sequential/dense_1/Tensordot/Shape:output:0*sequential/dense_1/Tensordot/axes:output:05sequential/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/dense_1/Tensordot/GatherV2_1
"sequential/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/dense_1/Tensordot/ConstĚ
!sequential/dense_1/Tensordot/ProdProd.sequential/dense_1/Tensordot/GatherV2:output:0+sequential/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/dense_1/Tensordot/Prod
$sequential/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/dense_1/Tensordot/Const_1Ô
#sequential/dense_1/Tensordot/Prod_1Prod0sequential/dense_1/Tensordot/GatherV2_1:output:0-sequential/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/dense_1/Tensordot/Prod_1
(sequential/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/dense_1/Tensordot/concat/axis
#sequential/dense_1/Tensordot/concatConcatV2*sequential/dense_1/Tensordot/free:output:0*sequential/dense_1/Tensordot/axes:output:01sequential/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/dense_1/Tensordot/concatŘ
"sequential/dense_1/Tensordot/stackPack*sequential/dense_1/Tensordot/Prod:output:0,sequential/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/dense_1/Tensordot/stack÷
&sequential/dense_1/Tensordot/transpose	Transpose-sequential/average_pooling2d/AvgPool:output:0,sequential/dense_1/Tensordot/concat:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2(
&sequential/dense_1/Tensordot/transposeë
$sequential/dense_1/Tensordot/ReshapeReshape*sequential/dense_1/Tensordot/transpose:y:0+sequential/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2&
$sequential/dense_1/Tensordot/Reshapeę
#sequential/dense_1/Tensordot/MatMulMatMul-sequential/dense_1/Tensordot/Reshape:output:03sequential/dense_1/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2%
#sequential/dense_1/Tensordot/MatMul
$sequential/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$sequential/dense_1/Tensordot/Const_2
*sequential/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/dense_1/Tensordot/concat_1/axis
%sequential/dense_1/Tensordot/concat_1ConcatV2.sequential/dense_1/Tensordot/GatherV2:output:0-sequential/dense_1/Tensordot/Const_2:output:03sequential/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/dense_1/Tensordot/concat_1â
sequential/dense_1/TensordotReshape-sequential/dense_1/Tensordot/MatMul:product:0.sequential/dense_1/Tensordot/concat_1:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense_1/TensordotĹ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpŮ
sequential/dense_1/BiasAddBiasAdd%sequential/dense_1/Tensordot:output:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential/dense_1/BiasAdd
IdentityIdentity#sequential/dense_1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙:::::::::::::::::::::::::Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_2
ů
B
&__inference_dropout_layer_call_fn_4595

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_32642
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block1_conv2_layer_call_and_return_conditional_losses_4747

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpĽ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙@:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
.
¸
F__inference_functional_1_layer_call_and_return_conditional_losses_2843

inputs
block1_conv1_2805
block1_conv1_2807
block1_conv2_2810
block1_conv2_2812
block2_conv1_2816
block2_conv1_2818
block2_conv2_2821
block2_conv2_2823
block3_conv1_2827
block3_conv1_2829
block3_conv2_2832
block3_conv2_2834
block3_conv3_2837
block3_conv3_2839
identity˘$block1_conv1/StatefulPartitionedCall˘$block1_conv2/StatefulPartitionedCall˘$block2_conv1/StatefulPartitionedCall˘$block2_conv2/StatefulPartitionedCall˘$block3_conv1/StatefulPartitionedCall˘$block3_conv2/StatefulPartitionedCall˘$block3_conv3/StatefulPartitionedCallŹ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_2805block1_conv1_2807*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_25032&
$block1_conv1/StatefulPartitionedCallÓ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_2810block1_conv2_2812*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_25302&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_24702
block1_pool/PartitionedCallË
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_2816block2_conv1_2818*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_25582&
$block2_conv1/StatefulPartitionedCallÔ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_2821block2_conv2_2823*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_25852&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_24822
block2_pool/PartitionedCallÉ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_2827block3_conv1_2829*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_26132&
$block3_conv1/StatefulPartitionedCallŇ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_2832block3_conv2_2834*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_26402&
$block3_conv2/StatefulPartitionedCallŇ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_2837block3_conv3_2839*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_26672&
$block3_conv3/StatefulPartitionedCall
IdentityIdentity-block3_conv3/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Š
J
.__inference_up_sampling2d_3_layer_call_fn_2998

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_29922
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Š
J
.__inference_up_sampling2d_2_layer_call_fn_2955

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_29492
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ů
B
&__inference_re_lu_1_layer_call_fn_4609

inputs
identityÚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_1_layer_call_and_return_conditional_losses_32932
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ą
F
*__inference_block1_pool_layer_call_fn_2476

inputs
identityć
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_24702
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
 ?

F__inference_functional_1_layer_call_and_return_conditional_losses_4488

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource
identityź
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpĚ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
block1_conv1/Conv2Dł
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpž
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv1/Reluź
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpĺ
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
block1_conv2/Conv2Dł
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOpž
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv2/ReluĹ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool˝
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpă
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
block2_conv1/Conv2D´
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOpż
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv1/Reluž
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpć
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
block2_conv2/Conv2D´
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOpż
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv2/ReluÄ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolž
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpá
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
block3_conv1/Conv2D´
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp˝
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv1/Reluž
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpä
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
block3_conv2/Conv2D´
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp˝
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv2/Reluž
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpä
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
block3_conv3/Conv2D´
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp˝
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv3/Relu|
IdentityIdentityblock3_conv3/Relu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙:::::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ą
F
*__inference_block2_pool_layer_call_fn_2488

inputs
identityć
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_24822
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


+__inference_block3_conv1_layer_call_fn_4816

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall˙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_26132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs
 ?

F__inference_functional_1_layer_call_and_return_conditional_losses_4433

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource
identityź
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpĚ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
block1_conv1/Conv2Dł
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpž
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv1/Reluź
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpĺ
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
paddingSAME*
strides
2
block1_conv2/Conv2Dł
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOpž
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2
block1_conv2/ReluĹ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool˝
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpă
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
block2_conv1/Conv2D´
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOpż
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv1/Reluž
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpć
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
block2_conv2/Conv2D´
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOpż
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
block2_conv2/ReluÄ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolž
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpá
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
block3_conv1/Conv2D´
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp˝
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv1/Reluž
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpä
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
block3_conv2/Conv2D´
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp˝
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv2/Reluž
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpä
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
block3_conv3/Conv2D´
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp˝
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
block3_conv3/Relu|
IdentityIdentityblock3_conv3/Relu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙:::::::::::::::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


+__inference_block1_conv2_layer_call_fn_4756

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_25302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:˙˙˙˙˙˙˙˙˙@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
ÝĚ
,
 __inference__traced_restore_5363
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias8
4assignvariableop_2_depthwise_conv2d_depthwise_kernel,
(assignvariableop_3_depthwise_conv2d_bias:
6assignvariableop_4_depthwise_conv2d_1_depthwise_kernel.
*assignvariableop_5_depthwise_conv2d_1_bias:
6assignvariableop_6_depthwise_conv2d_2_depthwise_kernel.
*assignvariableop_7_depthwise_conv2d_2_bias%
!assignvariableop_8_dense_1_kernel#
assignvariableop_9_dense_1_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate+
'assignvariableop_15_block1_conv1_kernel)
%assignvariableop_16_block1_conv1_bias+
'assignvariableop_17_block1_conv2_kernel)
%assignvariableop_18_block1_conv2_bias+
'assignvariableop_19_block2_conv1_kernel)
%assignvariableop_20_block2_conv1_bias+
'assignvariableop_21_block2_conv2_kernel)
%assignvariableop_22_block2_conv2_bias+
'assignvariableop_23_block3_conv1_kernel)
%assignvariableop_24_block3_conv1_bias+
'assignvariableop_25_block3_conv2_kernel)
%assignvariableop_26_block3_conv2_bias+
'assignvariableop_27_block3_conv3_kernel)
%assignvariableop_28_block3_conv3_bias
assignvariableop_29_total
assignvariableop_30_count+
'assignvariableop_31_adam_dense_kernel_m)
%assignvariableop_32_adam_dense_bias_m@
<assignvariableop_33_adam_depthwise_conv2d_depthwise_kernel_m4
0assignvariableop_34_adam_depthwise_conv2d_bias_mB
>assignvariableop_35_adam_depthwise_conv2d_1_depthwise_kernel_m6
2assignvariableop_36_adam_depthwise_conv2d_1_bias_mB
>assignvariableop_37_adam_depthwise_conv2d_2_depthwise_kernel_m6
2assignvariableop_38_adam_depthwise_conv2d_2_bias_m-
)assignvariableop_39_adam_dense_1_kernel_m+
'assignvariableop_40_adam_dense_1_bias_m2
.assignvariableop_41_adam_block1_conv1_kernel_m0
,assignvariableop_42_adam_block1_conv1_bias_m2
.assignvariableop_43_adam_block1_conv2_kernel_m0
,assignvariableop_44_adam_block1_conv2_bias_m2
.assignvariableop_45_adam_block2_conv1_kernel_m0
,assignvariableop_46_adam_block2_conv1_bias_m2
.assignvariableop_47_adam_block2_conv2_kernel_m0
,assignvariableop_48_adam_block2_conv2_bias_m2
.assignvariableop_49_adam_block3_conv1_kernel_m0
,assignvariableop_50_adam_block3_conv1_bias_m2
.assignvariableop_51_adam_block3_conv2_kernel_m0
,assignvariableop_52_adam_block3_conv2_bias_m2
.assignvariableop_53_adam_block3_conv3_kernel_m0
,assignvariableop_54_adam_block3_conv3_bias_m+
'assignvariableop_55_adam_dense_kernel_v)
%assignvariableop_56_adam_dense_bias_v@
<assignvariableop_57_adam_depthwise_conv2d_depthwise_kernel_v4
0assignvariableop_58_adam_depthwise_conv2d_bias_vB
>assignvariableop_59_adam_depthwise_conv2d_1_depthwise_kernel_v6
2assignvariableop_60_adam_depthwise_conv2d_1_bias_vB
>assignvariableop_61_adam_depthwise_conv2d_2_depthwise_kernel_v6
2assignvariableop_62_adam_depthwise_conv2d_2_bias_v-
)assignvariableop_63_adam_dense_1_kernel_v+
'assignvariableop_64_adam_dense_1_bias_v2
.assignvariableop_65_adam_block1_conv1_kernel_v0
,assignvariableop_66_adam_block1_conv1_bias_v2
.assignvariableop_67_adam_block1_conv2_kernel_v0
,assignvariableop_68_adam_block1_conv2_bias_v2
.assignvariableop_69_adam_block2_conv1_kernel_v0
,assignvariableop_70_adam_block2_conv1_bias_v2
.assignvariableop_71_adam_block2_conv2_kernel_v0
,assignvariableop_72_adam_block2_conv2_bias_v2
.assignvariableop_73_adam_block3_conv1_kernel_v0
,assignvariableop_74_adam_block3_conv1_bias_v2
.assignvariableop_75_adam_block3_conv2_kernel_v0
,assignvariableop_76_adam_block3_conv2_bias_v2
.assignvariableop_77_adam_block3_conv3_kernel_v0
,assignvariableop_78_adam_block3_conv3_bias_v
identity_80˘AssignVariableOp˘AssignVariableOp_1˘AssignVariableOp_10˘AssignVariableOp_11˘AssignVariableOp_12˘AssignVariableOp_13˘AssignVariableOp_14˘AssignVariableOp_15˘AssignVariableOp_16˘AssignVariableOp_17˘AssignVariableOp_18˘AssignVariableOp_19˘AssignVariableOp_2˘AssignVariableOp_20˘AssignVariableOp_21˘AssignVariableOp_22˘AssignVariableOp_23˘AssignVariableOp_24˘AssignVariableOp_25˘AssignVariableOp_26˘AssignVariableOp_27˘AssignVariableOp_28˘AssignVariableOp_29˘AssignVariableOp_3˘AssignVariableOp_30˘AssignVariableOp_31˘AssignVariableOp_32˘AssignVariableOp_33˘AssignVariableOp_34˘AssignVariableOp_35˘AssignVariableOp_36˘AssignVariableOp_37˘AssignVariableOp_38˘AssignVariableOp_39˘AssignVariableOp_4˘AssignVariableOp_40˘AssignVariableOp_41˘AssignVariableOp_42˘AssignVariableOp_43˘AssignVariableOp_44˘AssignVariableOp_45˘AssignVariableOp_46˘AssignVariableOp_47˘AssignVariableOp_48˘AssignVariableOp_49˘AssignVariableOp_5˘AssignVariableOp_50˘AssignVariableOp_51˘AssignVariableOp_52˘AssignVariableOp_53˘AssignVariableOp_54˘AssignVariableOp_55˘AssignVariableOp_56˘AssignVariableOp_57˘AssignVariableOp_58˘AssignVariableOp_59˘AssignVariableOp_6˘AssignVariableOp_60˘AssignVariableOp_61˘AssignVariableOp_62˘AssignVariableOp_63˘AssignVariableOp_64˘AssignVariableOp_65˘AssignVariableOp_66˘AssignVariableOp_67˘AssignVariableOp_68˘AssignVariableOp_69˘AssignVariableOp_7˘AssignVariableOp_70˘AssignVariableOp_71˘AssignVariableOp_72˘AssignVariableOp_73˘AssignVariableOp_74˘AssignVariableOp_75˘AssignVariableOp_76˘AssignVariableOp_77˘AssignVariableOp_78˘AssignVariableOp_8˘AssignVariableOp_9Ś)
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:P*
dtype0*˛(
value¨(BĽ(PB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-3/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-4/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-3/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-3/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesą
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:P*
dtype0*ľ
valueŤB¨PB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesž
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ö
_output_shapesĂ
Ŕ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*^
dtypesT
R2P	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1˘
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2š
AssignVariableOp_2AssignVariableOp4assignvariableop_2_depthwise_conv2d_depthwise_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3­
AssignVariableOp_3AssignVariableOp(assignvariableop_3_depthwise_conv2d_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ť
AssignVariableOp_4AssignVariableOp6assignvariableop_4_depthwise_conv2d_1_depthwise_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ż
AssignVariableOp_5AssignVariableOp*assignvariableop_5_depthwise_conv2d_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ť
AssignVariableOp_6AssignVariableOp6assignvariableop_6_depthwise_conv2d_2_depthwise_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ż
AssignVariableOp_7AssignVariableOp*assignvariableop_7_depthwise_conv2d_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ś
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_1_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_1_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10Ľ
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11§
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12§
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ś
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ž
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ż
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block1_conv1_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp%assignvariableop_16_block1_conv1_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ż
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block1_conv2_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp%assignvariableop_18_block1_conv2_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ż
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block2_conv1_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_block2_conv1_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ż
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block2_conv2_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp%assignvariableop_22_block2_conv2_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ż
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block3_conv1_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp%assignvariableop_24_block3_conv1_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ż
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block3_conv2_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_block3_conv2_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ż
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block3_conv3_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28­
AssignVariableOp_28AssignVariableOp%assignvariableop_28_block3_conv3_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ą
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ą
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ż
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_dense_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32­
AssignVariableOp_32AssignVariableOp%assignvariableop_32_adam_dense_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ä
AssignVariableOp_33AssignVariableOp<assignvariableop_33_adam_depthwise_conv2d_depthwise_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¸
AssignVariableOp_34AssignVariableOp0assignvariableop_34_adam_depthwise_conv2d_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Ć
AssignVariableOp_35AssignVariableOp>assignvariableop_35_adam_depthwise_conv2d_1_depthwise_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36ş
AssignVariableOp_36AssignVariableOp2assignvariableop_36_adam_depthwise_conv2d_1_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ć
AssignVariableOp_37AssignVariableOp>assignvariableop_37_adam_depthwise_conv2d_2_depthwise_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38ş
AssignVariableOp_38AssignVariableOp2assignvariableop_38_adam_depthwise_conv2d_2_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39ą
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_1_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Ż
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_1_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41ś
AssignVariableOp_41AssignVariableOp.assignvariableop_41_adam_block1_conv1_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42´
AssignVariableOp_42AssignVariableOp,assignvariableop_42_adam_block1_conv1_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43ś
AssignVariableOp_43AssignVariableOp.assignvariableop_43_adam_block1_conv2_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44´
AssignVariableOp_44AssignVariableOp,assignvariableop_44_adam_block1_conv2_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45ś
AssignVariableOp_45AssignVariableOp.assignvariableop_45_adam_block2_conv1_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46´
AssignVariableOp_46AssignVariableOp,assignvariableop_46_adam_block2_conv1_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47ś
AssignVariableOp_47AssignVariableOp.assignvariableop_47_adam_block2_conv2_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48´
AssignVariableOp_48AssignVariableOp,assignvariableop_48_adam_block2_conv2_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49ś
AssignVariableOp_49AssignVariableOp.assignvariableop_49_adam_block3_conv1_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50´
AssignVariableOp_50AssignVariableOp,assignvariableop_50_adam_block3_conv1_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51ś
AssignVariableOp_51AssignVariableOp.assignvariableop_51_adam_block3_conv2_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52´
AssignVariableOp_52AssignVariableOp,assignvariableop_52_adam_block3_conv2_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53ś
AssignVariableOp_53AssignVariableOp.assignvariableop_53_adam_block3_conv3_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54´
AssignVariableOp_54AssignVariableOp,assignvariableop_54_adam_block3_conv3_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Ż
AssignVariableOp_55AssignVariableOp'assignvariableop_55_adam_dense_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56­
AssignVariableOp_56AssignVariableOp%assignvariableop_56_adam_dense_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Ä
AssignVariableOp_57AssignVariableOp<assignvariableop_57_adam_depthwise_conv2d_depthwise_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58¸
AssignVariableOp_58AssignVariableOp0assignvariableop_58_adam_depthwise_conv2d_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59Ć
AssignVariableOp_59AssignVariableOp>assignvariableop_59_adam_depthwise_conv2d_1_depthwise_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60ş
AssignVariableOp_60AssignVariableOp2assignvariableop_60_adam_depthwise_conv2d_1_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Ć
AssignVariableOp_61AssignVariableOp>assignvariableop_61_adam_depthwise_conv2d_2_depthwise_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62ş
AssignVariableOp_62AssignVariableOp2assignvariableop_62_adam_depthwise_conv2d_2_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63ą
AssignVariableOp_63AssignVariableOp)assignvariableop_63_adam_dense_1_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Ż
AssignVariableOp_64AssignVariableOp'assignvariableop_64_adam_dense_1_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65ś
AssignVariableOp_65AssignVariableOp.assignvariableop_65_adam_block1_conv1_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66´
AssignVariableOp_66AssignVariableOp,assignvariableop_66_adam_block1_conv1_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67ś
AssignVariableOp_67AssignVariableOp.assignvariableop_67_adam_block1_conv2_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68´
AssignVariableOp_68AssignVariableOp,assignvariableop_68_adam_block1_conv2_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69ś
AssignVariableOp_69AssignVariableOp.assignvariableop_69_adam_block2_conv1_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70´
AssignVariableOp_70AssignVariableOp,assignvariableop_70_adam_block2_conv1_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71ś
AssignVariableOp_71AssignVariableOp.assignvariableop_71_adam_block2_conv2_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72´
AssignVariableOp_72AssignVariableOp,assignvariableop_72_adam_block2_conv2_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73ś
AssignVariableOp_73AssignVariableOp.assignvariableop_73_adam_block3_conv1_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74´
AssignVariableOp_74AssignVariableOp,assignvariableop_74_adam_block3_conv1_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75ś
AssignVariableOp_75AssignVariableOp.assignvariableop_75_adam_block3_conv2_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76´
AssignVariableOp_76AssignVariableOp,assignvariableop_76_adam_block3_conv2_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77ś
AssignVariableOp_77AssignVariableOp.assignvariableop_77_adam_block3_conv3_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78´
AssignVariableOp_78AssignVariableOp,assignvariableop_78_adam_block3_conv3_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_789
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¨
Identity_79Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_79
Identity_80IdentityIdentity_79:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_80"#
identity_80Identity_80:output:0*Ó
_input_shapesÁ
ž: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ű
a
E__inference_block2_pool_layer_call_and_return_conditional_losses_2482

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block2_conv1_layer_call_and_return_conditional_losses_2558

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpŚ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
Reluq
IdentityIdentityRelu:activations:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙@:::Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
Ŕ
{
&__inference_dense_1_layer_call_fn_4716

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_34102
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ňQ

D__inference_sequential_layer_call_and_return_conditional_losses_3498
input_2

dense_3430

dense_3432
functional_1_3435
functional_1_3437
functional_1_3439
functional_1_3441
functional_1_3443
functional_1_3445
functional_1_3447
functional_1_3449
functional_1_3451
functional_1_3453
functional_1_3455
functional_1_3457
functional_1_3459
functional_1_3461
depthwise_conv2d_3466
depthwise_conv2d_3468
depthwise_conv2d_1_3472
depthwise_conv2d_1_3474
depthwise_conv2d_2_3481
depthwise_conv2d_2_3483
dense_1_3492
dense_1_3494
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall˘(depthwise_conv2d/StatefulPartitionedCall˘*depthwise_conv2d_1/StatefulPartitionedCall˘*depthwise_conv2d_2/StatefulPartitionedCall˘$functional_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinput_2
dense_3430
dense_3432*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31062
dense/StatefulPartitionedCallÇ
$functional_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0functional_1_3435functional_1_3437functional_1_3439functional_1_3441functional_1_3443functional_1_3445functional_1_3447functional_1_3449functional_1_3451functional_1_3453functional_1_3455functional_1_3457functional_1_3459functional_1_3461*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_28432&
$functional_1/StatefulPartitionedCallŁ
up_sampling2d/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_28872
up_sampling2d/PartitionedCall˘
up_sampling2d_1/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_29062!
up_sampling2d_1/PartitionedCalló
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0depthwise_conv2d_3466depthwise_conv2d_3468*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_29262*
(depthwise_conv2d/StatefulPartitionedCall­
up_sampling2d_2/PartitionedCallPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_29492!
up_sampling2d_2/PartitionedCallý
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_2/PartitionedCall:output:0depthwise_conv2d_1_3472depthwise_conv2d_1_3474*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_29692,
*depthwise_conv2d_1/StatefulPartitionedCall
re_lu/PartitionedCallPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_32392
re_lu/PartitionedCall
dropout/PartitionedCallPartitionedCallre_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_32642
dropout/PartitionedCall
up_sampling2d_3/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_29922!
up_sampling2d_3/PartitionedCall¤
up_sampling2d_4/PartitionedCallPartitionedCall(up_sampling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_30112!
up_sampling2d_4/PartitionedCallý
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_4/PartitionedCall:output:0depthwise_conv2d_2_3481depthwise_conv2d_2_3483*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_30312,
*depthwise_conv2d_2/StatefulPartitionedCall
re_lu_1/PartitionedCallPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_1_layer_call_and_return_conditional_losses_32932
re_lu_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall re_lu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_33182
dropout_1/PartitionedCall
up_sampling2d_5/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_30542!
up_sampling2d_5/PartitionedCall
re_lu_2/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_2_layer_call_and_return_conditional_losses_33412
re_lu_2/PartitionedCall
dropout_2/PartitionedCallPartitionedCall re_lu_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_33662
dropout_2/PartitionedCall¤
!average_pooling2d/PartitionedCallPartitionedCall"dropout_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_30662#
!average_pooling2d/PartitionedCallÇ
dense_1/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0dense_1_3492dense_1_3494*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_34102!
dense_1/StatefulPartitionedCall
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_2
.
š
F__inference_functional_1_layer_call_and_return_conditional_losses_2725
input_1
block1_conv1_2687
block1_conv1_2689
block1_conv2_2692
block1_conv2_2694
block2_conv1_2698
block2_conv1_2700
block2_conv2_2703
block2_conv2_2705
block3_conv1_2709
block3_conv1_2711
block3_conv2_2714
block3_conv2_2716
block3_conv3_2719
block3_conv3_2721
identity˘$block1_conv1/StatefulPartitionedCall˘$block1_conv2/StatefulPartitionedCall˘$block2_conv1/StatefulPartitionedCall˘$block2_conv2/StatefulPartitionedCall˘$block3_conv1/StatefulPartitionedCall˘$block3_conv2/StatefulPartitionedCall˘$block3_conv3/StatefulPartitionedCall­
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1block1_conv1_2687block1_conv1_2689*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_25032&
$block1_conv1/StatefulPartitionedCallÓ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_2692block1_conv2_2694*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_25302&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_24702
block1_pool/PartitionedCallË
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_2698block2_conv1_2700*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_25582&
$block2_conv1/StatefulPartitionedCallÔ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_2703block2_conv2_2705*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_25852&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_24822
block2_pool/PartitionedCallÉ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_2709block3_conv1_2711*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_26132&
$block3_conv1/StatefulPartitionedCallŇ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_2714block3_conv2_2716*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_26402&
$block3_conv2/StatefulPartitionedCallŇ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_2719block3_conv3_2721*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_26672&
$block3_conv3/StatefulPartitionedCall
IdentityIdentity-block3_conv3/StatefulPartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_1
Ů
°#
__inference__traced_save_5116
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop@
<savev2_depthwise_conv2d_depthwise_kernel_read_readvariableop4
0savev2_depthwise_conv2d_bias_read_readvariableopB
>savev2_depthwise_conv2d_1_depthwise_kernel_read_readvariableop6
2savev2_depthwise_conv2d_1_bias_read_readvariableopB
>savev2_depthwise_conv2d_2_depthwise_kernel_read_readvariableop6
2savev2_depthwise_conv2d_2_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_block1_conv1_kernel_read_readvariableop0
,savev2_block1_conv1_bias_read_readvariableop2
.savev2_block1_conv2_kernel_read_readvariableop0
,savev2_block1_conv2_bias_read_readvariableop2
.savev2_block2_conv1_kernel_read_readvariableop0
,savev2_block2_conv1_bias_read_readvariableop2
.savev2_block2_conv2_kernel_read_readvariableop0
,savev2_block2_conv2_bias_read_readvariableop2
.savev2_block3_conv1_kernel_read_readvariableop0
,savev2_block3_conv1_bias_read_readvariableop2
.savev2_block3_conv2_kernel_read_readvariableop0
,savev2_block3_conv2_bias_read_readvariableop2
.savev2_block3_conv3_kernel_read_readvariableop0
,savev2_block3_conv3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableopG
Csavev2_adam_depthwise_conv2d_depthwise_kernel_m_read_readvariableop;
7savev2_adam_depthwise_conv2d_bias_m_read_readvariableopI
Esavev2_adam_depthwise_conv2d_1_depthwise_kernel_m_read_readvariableop=
9savev2_adam_depthwise_conv2d_1_bias_m_read_readvariableopI
Esavev2_adam_depthwise_conv2d_2_depthwise_kernel_m_read_readvariableop=
9savev2_adam_depthwise_conv2d_2_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop9
5savev2_adam_block1_conv1_kernel_m_read_readvariableop7
3savev2_adam_block1_conv1_bias_m_read_readvariableop9
5savev2_adam_block1_conv2_kernel_m_read_readvariableop7
3savev2_adam_block1_conv2_bias_m_read_readvariableop9
5savev2_adam_block2_conv1_kernel_m_read_readvariableop7
3savev2_adam_block2_conv1_bias_m_read_readvariableop9
5savev2_adam_block2_conv2_kernel_m_read_readvariableop7
3savev2_adam_block2_conv2_bias_m_read_readvariableop9
5savev2_adam_block3_conv1_kernel_m_read_readvariableop7
3savev2_adam_block3_conv1_bias_m_read_readvariableop9
5savev2_adam_block3_conv2_kernel_m_read_readvariableop7
3savev2_adam_block3_conv2_bias_m_read_readvariableop9
5savev2_adam_block3_conv3_kernel_m_read_readvariableop7
3savev2_adam_block3_conv3_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableopG
Csavev2_adam_depthwise_conv2d_depthwise_kernel_v_read_readvariableop;
7savev2_adam_depthwise_conv2d_bias_v_read_readvariableopI
Esavev2_adam_depthwise_conv2d_1_depthwise_kernel_v_read_readvariableop=
9savev2_adam_depthwise_conv2d_1_bias_v_read_readvariableopI
Esavev2_adam_depthwise_conv2d_2_depthwise_kernel_v_read_readvariableop=
9savev2_adam_depthwise_conv2d_2_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop9
5savev2_adam_block1_conv1_kernel_v_read_readvariableop7
3savev2_adam_block1_conv1_bias_v_read_readvariableop9
5savev2_adam_block1_conv2_kernel_v_read_readvariableop7
3savev2_adam_block1_conv2_bias_v_read_readvariableop9
5savev2_adam_block2_conv1_kernel_v_read_readvariableop7
3savev2_adam_block2_conv1_bias_v_read_readvariableop9
5savev2_adam_block2_conv2_kernel_v_read_readvariableop7
3savev2_adam_block2_conv2_bias_v_read_readvariableop9
5savev2_adam_block3_conv1_kernel_v_read_readvariableop7
3savev2_adam_block3_conv1_bias_v_read_readvariableop9
5savev2_adam_block3_conv2_kernel_v_read_readvariableop7
3savev2_adam_block3_conv2_bias_v_read_readvariableop9
5savev2_adam_block3_conv3_kernel_v_read_readvariableop7
3savev2_adam_block3_conv3_bias_v_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_08b614a0c3c142aca73ef6b61ba96632/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename )
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:P*
dtype0*˛(
value¨(BĽ(PB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-2/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-3/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-4/depthwise_kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-3/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-2/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-3/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB\layer_with_weights-4/depthwise_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesŤ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:P*
dtype0*ľ
valueŤB¨PB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices"
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop<savev2_depthwise_conv2d_depthwise_kernel_read_readvariableop0savev2_depthwise_conv2d_bias_read_readvariableop>savev2_depthwise_conv2d_1_depthwise_kernel_read_readvariableop2savev2_depthwise_conv2d_1_bias_read_readvariableop>savev2_depthwise_conv2d_2_depthwise_kernel_read_readvariableop2savev2_depthwise_conv2d_2_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_block1_conv1_kernel_read_readvariableop,savev2_block1_conv1_bias_read_readvariableop.savev2_block1_conv2_kernel_read_readvariableop,savev2_block1_conv2_bias_read_readvariableop.savev2_block2_conv1_kernel_read_readvariableop,savev2_block2_conv1_bias_read_readvariableop.savev2_block2_conv2_kernel_read_readvariableop,savev2_block2_conv2_bias_read_readvariableop.savev2_block3_conv1_kernel_read_readvariableop,savev2_block3_conv1_bias_read_readvariableop.savev2_block3_conv2_kernel_read_readvariableop,savev2_block3_conv2_bias_read_readvariableop.savev2_block3_conv3_kernel_read_readvariableop,savev2_block3_conv3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableopCsavev2_adam_depthwise_conv2d_depthwise_kernel_m_read_readvariableop7savev2_adam_depthwise_conv2d_bias_m_read_readvariableopEsavev2_adam_depthwise_conv2d_1_depthwise_kernel_m_read_readvariableop9savev2_adam_depthwise_conv2d_1_bias_m_read_readvariableopEsavev2_adam_depthwise_conv2d_2_depthwise_kernel_m_read_readvariableop9savev2_adam_depthwise_conv2d_2_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop5savev2_adam_block1_conv1_kernel_m_read_readvariableop3savev2_adam_block1_conv1_bias_m_read_readvariableop5savev2_adam_block1_conv2_kernel_m_read_readvariableop3savev2_adam_block1_conv2_bias_m_read_readvariableop5savev2_adam_block2_conv1_kernel_m_read_readvariableop3savev2_adam_block2_conv1_bias_m_read_readvariableop5savev2_adam_block2_conv2_kernel_m_read_readvariableop3savev2_adam_block2_conv2_bias_m_read_readvariableop5savev2_adam_block3_conv1_kernel_m_read_readvariableop3savev2_adam_block3_conv1_bias_m_read_readvariableop5savev2_adam_block3_conv2_kernel_m_read_readvariableop3savev2_adam_block3_conv2_bias_m_read_readvariableop5savev2_adam_block3_conv3_kernel_m_read_readvariableop3savev2_adam_block3_conv3_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopCsavev2_adam_depthwise_conv2d_depthwise_kernel_v_read_readvariableop7savev2_adam_depthwise_conv2d_bias_v_read_readvariableopEsavev2_adam_depthwise_conv2d_1_depthwise_kernel_v_read_readvariableop9savev2_adam_depthwise_conv2d_1_bias_v_read_readvariableopEsavev2_adam_depthwise_conv2d_2_depthwise_kernel_v_read_readvariableop9savev2_adam_depthwise_conv2d_2_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop5savev2_adam_block1_conv1_kernel_v_read_readvariableop3savev2_adam_block1_conv1_bias_v_read_readvariableop5savev2_adam_block1_conv2_kernel_v_read_readvariableop3savev2_adam_block1_conv2_bias_v_read_readvariableop5savev2_adam_block2_conv1_kernel_v_read_readvariableop3savev2_adam_block2_conv1_bias_v_read_readvariableop5savev2_adam_block2_conv2_kernel_v_read_readvariableop3savev2_adam_block2_conv2_bias_v_read_readvariableop5savev2_adam_block3_conv1_kernel_v_read_readvariableop3savev2_adam_block3_conv1_bias_v_read_readvariableop5savev2_adam_block3_conv2_kernel_v_read_readvariableop3savev2_adam_block3_conv2_bias_v_read_readvariableop5savev2_adam_block3_conv3_kernel_v_read_readvariableop3savev2_adam_block3_conv3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *^
dtypesT
R2P	2
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes
: :::  ::  ::::	:: : : : : :@:@:@@:@:@:::::::::: : :::  ::  ::::	::@:@:@@:@:@::::::::::::  ::  ::::	::@:@:@@:@:@:::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:  :!

_output_shapes	
::-)
'
_output_shapes
:  :!

_output_shapes	
::-)
'
_output_shapes
::!

_output_shapes	
::%	!

_output_shapes
:	: 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::

_output_shapes
: :

_output_shapes
: :$  

_output_shapes

:: !

_output_shapes
::-")
'
_output_shapes
:  :!#

_output_shapes	
::-$)
'
_output_shapes
:  :!%

_output_shapes	
::-&)
'
_output_shapes
::!'

_output_shapes	
::%(!

_output_shapes
:	: )

_output_shapes
::,*(
&
_output_shapes
:@: +

_output_shapes
:@:,,(
&
_output_shapes
:@@: -

_output_shapes
:@:-.)
'
_output_shapes
:@:!/

_output_shapes	
::.0*
(
_output_shapes
::!1

_output_shapes	
::.2*
(
_output_shapes
::!3

_output_shapes	
::.4*
(
_output_shapes
::!5

_output_shapes	
::.6*
(
_output_shapes
::!7

_output_shapes	
::$8 

_output_shapes

:: 9

_output_shapes
::-:)
'
_output_shapes
:  :!;

_output_shapes	
::-<)
'
_output_shapes
:  :!=

_output_shapes	
::->)
'
_output_shapes
::!?

_output_shapes	
::%@!

_output_shapes
:	: A

_output_shapes
::,B(
&
_output_shapes
:@: C

_output_shapes
:@:,D(
&
_output_shapes
:@@: E

_output_shapes
:@:-F)
'
_output_shapes
:@:!G

_output_shapes	
::.H*
(
_output_shapes
::!I

_output_shapes	
::.J*
(
_output_shapes
::!K

_output_shapes	
::.L*
(
_output_shapes
::!M

_output_shapes	
::.N*
(
_output_shapes
::!O

_output_shapes	
::P

_output_shapes
: 

e
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_3011

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulŐ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block3_conv3_layer_call_and_return_conditional_losses_4847

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs


+__inference_block3_conv2_layer_call_fn_4836

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall˙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_26402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs

Ő
)__inference_sequential_layer_call_fn_4286

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity˘StatefulPartitionedCallš
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_35722
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ö
)__inference_sequential_layer_call_fn_3623
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity˘StatefulPartitionedCallş
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_35722
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_2


ˇ
+__inference_functional_1_layer_call_fn_4554

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_28432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:˙˙˙˙˙˙˙˙˙::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ŔV
ě
D__inference_sequential_layer_call_and_return_conditional_losses_3427
input_2

dense_3117

dense_3119
functional_1_3188
functional_1_3190
functional_1_3192
functional_1_3194
functional_1_3196
functional_1_3198
functional_1_3200
functional_1_3202
functional_1_3204
functional_1_3206
functional_1_3208
functional_1_3210
functional_1_3212
functional_1_3214
depthwise_conv2d_3219
depthwise_conv2d_3221
depthwise_conv2d_1_3225
depthwise_conv2d_1_3227
depthwise_conv2d_2_3279
depthwise_conv2d_2_3281
dense_1_3421
dense_1_3423
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall˘(depthwise_conv2d/StatefulPartitionedCall˘*depthwise_conv2d_1/StatefulPartitionedCall˘*depthwise_conv2d_2/StatefulPartitionedCall˘dropout/StatefulPartitionedCall˘!dropout_1/StatefulPartitionedCall˘!dropout_2/StatefulPartitionedCall˘$functional_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinput_2
dense_3117
dense_3119*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31062
dense/StatefulPartitionedCallÇ
$functional_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0functional_1_3188functional_1_3190functional_1_3192functional_1_3194functional_1_3196functional_1_3198functional_1_3200functional_1_3202functional_1_3204functional_1_3206functional_1_3208functional_1_3210functional_1_3212functional_1_3214*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27692&
$functional_1/StatefulPartitionedCallŁ
up_sampling2d/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_28872
up_sampling2d/PartitionedCall˘
up_sampling2d_1/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_29062!
up_sampling2d_1/PartitionedCalló
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0depthwise_conv2d_3219depthwise_conv2d_3221*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_29262*
(depthwise_conv2d/StatefulPartitionedCall­
up_sampling2d_2/PartitionedCallPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_29492!
up_sampling2d_2/PartitionedCallý
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_2/PartitionedCall:output:0depthwise_conv2d_1_3225depthwise_conv2d_1_3227*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_29692,
*depthwise_conv2d_1/StatefulPartitionedCall
re_lu/PartitionedCallPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_32392
re_lu/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCallre_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_32592!
dropout/StatefulPartitionedCall¤
up_sampling2d_3/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_29922!
up_sampling2d_3/PartitionedCall¤
up_sampling2d_4/PartitionedCallPartitionedCall(up_sampling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_30112!
up_sampling2d_4/PartitionedCallý
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_4/PartitionedCall:output:0depthwise_conv2d_2_3279depthwise_conv2d_2_3281*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_30312,
*depthwise_conv2d_2/StatefulPartitionedCall
re_lu_1/PartitionedCallPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_1_layer_call_and_return_conditional_losses_32932
re_lu_1/PartitionedCallÄ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall re_lu_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_33132#
!dropout_1/StatefulPartitionedCallŚ
up_sampling2d_5/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_30542!
up_sampling2d_5/PartitionedCall
re_lu_2/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_2_layer_call_and_return_conditional_losses_33412
re_lu_2/PartitionedCallĆ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_33612#
!dropout_2/StatefulPartitionedCallŹ
!average_pooling2d/PartitionedCallPartitionedCall*dropout_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_30662#
!average_pooling2d/PartitionedCallÇ
dense_1/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0dense_1_3421dense_1_3423*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_34102!
dense_1/StatefulPartitionedCallî
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_2


+__inference_block3_conv3_layer_call_fn_4856

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall˙
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_26672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs
Ő

/__inference_depthwise_conv2d_layer_call_fn_2936

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_29262
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

_
&__inference_dropout_layer_call_fn_4590

inputs
identity˘StatefulPartitionedCallň
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_32592
StatefulPartitionedCallŠ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ý
D
(__inference_dropout_1_layer_call_fn_4636

inputs
identityÜ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_33182
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

[
?__inference_re_lu_layer_call_and_return_conditional_losses_4563

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Ş
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value/MinimumŁ
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value
IdentityIdentityclip_by_value:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

[
?__inference_re_lu_layer_call_and_return_conditional_losses_3239

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Ş
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value/MinimumŁ
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value
IdentityIdentityclip_by_value:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
˝V
ë
D__inference_sequential_layer_call_and_return_conditional_losses_3572

inputs

dense_3504

dense_3506
functional_1_3509
functional_1_3511
functional_1_3513
functional_1_3515
functional_1_3517
functional_1_3519
functional_1_3521
functional_1_3523
functional_1_3525
functional_1_3527
functional_1_3529
functional_1_3531
functional_1_3533
functional_1_3535
depthwise_conv2d_3540
depthwise_conv2d_3542
depthwise_conv2d_1_3546
depthwise_conv2d_1_3548
depthwise_conv2d_2_3555
depthwise_conv2d_2_3557
dense_1_3566
dense_1_3568
identity˘dense/StatefulPartitionedCall˘dense_1/StatefulPartitionedCall˘(depthwise_conv2d/StatefulPartitionedCall˘*depthwise_conv2d_1/StatefulPartitionedCall˘*depthwise_conv2d_2/StatefulPartitionedCall˘dropout/StatefulPartitionedCall˘!dropout_1/StatefulPartitionedCall˘!dropout_2/StatefulPartitionedCall˘$functional_1/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputs
dense_3504
dense_3506*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_31062
dense/StatefulPartitionedCallÇ
$functional_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0functional_1_3509functional_1_3511functional_1_3513functional_1_3515functional_1_3517functional_1_3519functional_1_3521functional_1_3523functional_1_3525functional_1_3527functional_1_3529functional_1_3531functional_1_3533functional_1_3535*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_27692&
$functional_1/StatefulPartitionedCallŁ
up_sampling2d/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_28872
up_sampling2d/PartitionedCall˘
up_sampling2d_1/PartitionedCallPartitionedCall&up_sampling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_29062!
up_sampling2d_1/PartitionedCalló
(depthwise_conv2d/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_1/PartitionedCall:output:0depthwise_conv2d_3540depthwise_conv2d_3542*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_29262*
(depthwise_conv2d/StatefulPartitionedCall­
up_sampling2d_2/PartitionedCallPartitionedCall1depthwise_conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_29492!
up_sampling2d_2/PartitionedCallý
*depthwise_conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_2/PartitionedCall:output:0depthwise_conv2d_1_3546depthwise_conv2d_1_3548*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_29692,
*depthwise_conv2d_1/StatefulPartitionedCall
re_lu/PartitionedCallPartitionedCall3depthwise_conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_re_lu_layer_call_and_return_conditional_losses_32392
re_lu/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCallre_lu/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_32592!
dropout/StatefulPartitionedCall¤
up_sampling2d_3/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_29922!
up_sampling2d_3/PartitionedCall¤
up_sampling2d_4/PartitionedCallPartitionedCall(up_sampling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_30112!
up_sampling2d_4/PartitionedCallý
*depthwise_conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(up_sampling2d_4/PartitionedCall:output:0depthwise_conv2d_2_3555depthwise_conv2d_2_3557*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_30312,
*depthwise_conv2d_2/StatefulPartitionedCall
re_lu_1/PartitionedCallPartitionedCall3depthwise_conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_1_layer_call_and_return_conditional_losses_32932
re_lu_1/PartitionedCallÄ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall re_lu_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_33132#
!dropout_1/StatefulPartitionedCallŚ
up_sampling2d_5/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_30542!
up_sampling2d_5/PartitionedCall
re_lu_2/PartitionedCallPartitionedCall(up_sampling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_re_lu_2_layer_call_and_return_conditional_losses_33412
re_lu_2/PartitionedCallĆ
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_33612#
!dropout_2/StatefulPartitionedCallŹ
!average_pooling2d/PartitionedCallPartitionedCall*dropout_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_30662#
!average_pooling2d/PartitionedCallÇ
dense_1/StatefulPartitionedCallStatefulPartitionedCall*average_pooling2d/PartitionedCall:output:0dense_1_3566dense_1_3568*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_34102!
dense_1/StatefulPartitionedCallî
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall)^depthwise_conv2d/StatefulPartitionedCall+^depthwise_conv2d_1/StatefulPartitionedCall+^depthwise_conv2d_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2T
(depthwise_conv2d/StatefulPartitionedCall(depthwise_conv2d/StatefulPartitionedCall2X
*depthwise_conv2d_1/StatefulPartitionedCall*depthwise_conv2d_1/StatefulPartitionedCall2X
*depthwise_conv2d_2/StatefulPartitionedCall*depthwise_conv2d_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
	
Ž
F__inference_block3_conv2_layer_call_and_return_conditional_losses_4827

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs
 	
Ž
F__inference_block2_conv2_layer_call_and_return_conditional_losses_4787

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpŚ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2
Reluq
IdentityIdentityRelu:activations:0*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:˙˙˙˙˙˙˙˙˙:::Z V
2
_output_shapes 
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ą
_
A__inference_dropout_layer_call_and_return_conditional_losses_4585

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ą
_
A__inference_dropout_layer_call_and_return_conditional_losses_3264

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ö
)__inference_sequential_layer_call_fn_3747
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22
identity˘StatefulPartitionedCallş
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_36962
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*
_input_shapes
}:˙˙˙˙˙˙˙˙˙::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:˙˙˙˙˙˙˙˙˙
!
_user_specified_name	input_2

]
A__inference_re_lu_1_layer_call_and_return_conditional_losses_3293

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Ş
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value/MinimumŁ
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value
IdentityIdentityclip_by_value:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


+__inference_block2_conv1_layer_call_fn_4776

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_25582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:˙˙˙˙˙˙˙˙˙@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
	
Ž
F__inference_block3_conv3_layer_call_and_return_conditional_losses_2667

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:˙˙˙˙˙˙˙˙˙@@:::X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙@@
 
_user_specified_nameinputs
Ľ
ˇ
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_2969

inputs%
!depthwise_readvariableop_resource#
biasadd_readvariableop_resource
identity
depthwise/ReadVariableOpReadVariableOp!depthwise_readvariableop_resource*'
_output_shapes
:  *
dtype02
depthwise/ReadVariableOp{
depthwise/ShapeConst*
_output_shapes
:*
dtype0*%
valueB"              2
depthwise/Shape
depthwise/dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
depthwise/dilation_rateÎ
	depthwiseDepthwiseConv2dNativeinputs depthwise/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
2
	depthwise
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAdddepthwise:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2	
BiasAdds
TanhTanhBiasAdd:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tanhw
IdentityIdentityTanh:y:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:::j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

]
A__inference_re_lu_2_layer_call_and_return_conditional_losses_3341

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
ReluS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *>2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Ş
clip_by_value/MinimumMinimumRelu:activations:0Const:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value/MinimumŁ
clip_by_valueMaximumclip_by_value/Minimum:z:0Const_1:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
clip_by_value
IdentityIdentityclip_by_value:z:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

c
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2887

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Î
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mulŐ
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
half_pixel_centers(2
resize/ResizeNearestNeighbor¤
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ł
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_3366

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:j f
B
_output_shapes0
.:,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ž
serving_defaultŞ
E
input_2:
serving_default_input_2:0˙˙˙˙˙˙˙˙˙E
dense_1:
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:ő
É
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer-15
layer-16
layer-17
layer_with_weights-5
layer-18
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
÷__call__
ř_default_save_signature
+ů&call_and_return_all_conditional_losses"ŻÄ
_tf_keras_sequentialÄ{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_conv3", 0, 0]]}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [32, 32]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [32, 32]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_3", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "ReLU", "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_conv3", 0, 0]]}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [32, 32]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [32, 32]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_3", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "DepthwiseConv2D", "config": {"name": "depthwise_conv2d_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "ReLU", "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mape", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.9900000095367432, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
÷

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
ú__call__
+ű&call_and_return_all_conditional_losses"Đ
_tf_keras_layerś{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 1]}}
§i
 layer-0
!layer_with_weights-0
!layer-1
"layer_with_weights-1
"layer-2
#layer-3
$layer_with_weights-2
$layer-4
%layer_with_weights-3
%layer-5
&layer-6
'layer_with_weights-4
'layer-7
(layer_with_weights-5
(layer-8
)layer_with_weights-6
)layer-9
*	variables
+trainable_variables
,regularization_losses
-	keras_api
ü__call__
+ý&call_and_return_all_conditional_losses"Ţe
_tf_keras_networkÂe{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_conv3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["block3_conv3", 0, 0]]}}}
Ç
.	variables
/trainable_variables
0regularization_losses
1	keras_api
ţ__call__
+˙&call_and_return_all_conditional_losses"ś
_tf_keras_layer{"class_name": "UpSampling2D", "name": "up_sampling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ë
2	variables
3trainable_variables
4regularization_losses
5	keras_api
__call__
+&call_and_return_all_conditional_losses"ş
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_1", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ž

6depthwise_kernel
7bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
__call__
+&call_and_return_all_conditional_losses"ý
_tf_keras_layeră{"class_name": "DepthwiseConv2D", "name": "depthwise_conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "depthwise_conv2d", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [32, 32]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 256]}}
Ë
<	variables
=trainable_variables
>regularization_losses
?	keras_api
__call__
+&call_and_return_all_conditional_losses"ş
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_2", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
˛

@depthwise_kernel
Abias
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
__call__
+&call_and_return_all_conditional_losses"	
_tf_keras_layerç{"class_name": "DepthwiseConv2D", "name": "depthwise_conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "depthwise_conv2d_1", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [32, 32]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 256]}}
ř
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
__call__
+&call_and_return_all_conditional_losses"ç
_tf_keras_layerÍ{"class_name": "ReLU", "name": "re_lu", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}
ă
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
__call__
+&call_and_return_all_conditional_losses"Ň
_tf_keras_layer¸{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
Ë
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
__call__
+&call_and_return_all_conditional_losses"ş
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_3", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ë
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
__call__
+&call_and_return_all_conditional_losses"ş
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_4", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
°

Vdepthwise_kernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
__call__
+&call_and_return_all_conditional_losses"˙
_tf_keras_layerĺ{"class_name": "DepthwiseConv2D", "name": "depthwise_conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "depthwise_conv2d_2", "trainable": true, "dtype": "float32", "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "bias_initializer": {"class_name": "Zeros", "config": {}}, "bias_regularizer": null, "activity_regularizer": null, "bias_constraint": null, "depth_multiplier": 1, "depthwise_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "depthwise_regularizer": null, "depthwise_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 256]}}
ü
\	variables
]trainable_variables
^regularization_losses
_	keras_api
__call__
+&call_and_return_all_conditional_losses"ë
_tf_keras_layerŃ{"class_name": "ReLU", "name": "re_lu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_1", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}
ç
`	variables
atrainable_variables
bregularization_losses
c	keras_api
__call__
+&call_and_return_all_conditional_losses"Ö
_tf_keras_layerź{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
Ë
d	variables
etrainable_variables
fregularization_losses
g	keras_api
__call__
+&call_and_return_all_conditional_losses"ş
_tf_keras_layer {"class_name": "UpSampling2D", "name": "up_sampling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_5", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ü
h	variables
itrainable_variables
jregularization_losses
k	keras_api
__call__
+&call_and_return_all_conditional_losses"ë
_tf_keras_layerŃ{"class_name": "ReLU", "name": "re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": 0.30000001192092896, "negative_slope": 0.0, "threshold": 0.0}}
ç
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
__call__
+&call_and_return_all_conditional_losses"Ö
_tf_keras_layerź{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}

p	variables
qtrainable_variables
rregularization_losses
s	keras_api
__call__
+&call_and_return_all_conditional_losses"ř
_tf_keras_layerŢ{"class_name": "AveragePooling2D", "name": "average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
˙

tkernel
ubias
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
__call__
+&call_and_return_all_conditional_losses"Ř
_tf_keras_layerž{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 256]}}
Í
ziter

{beta_1

|beta_2
	}decay
~learning_ratemÇmČ6mÉ7mĘ@mËAmĚVmÍWmÎtmĎumĐmŃ	mŇ	mÓ	mÔ	mŐ	mÖ	m×	mŘ	mŮ	mÚ	mŰ	mÜ	mÝ	mŢvßvŕ6vá7vâ@văAväVvĺWvćtvçuvčvé	vę	vë	vě	ví	vî	vď	vđ	vń	vň	vó	vô	vő	vö"
	optimizer
ă
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
616
717
@18
A19
V20
W21
t22
u23"
trackable_list_wrapper
ă
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
616
717
@18
A19
V20
W21
t22
u23"
trackable_list_wrapper
 "
trackable_list_wrapper
Ó
 layer_regularization_losses
	variables
layers
metrics
trainable_variables
regularization_losses
non_trainable_variables
layer_metrics
÷__call__
ř_default_save_signature
+ů&call_and_return_all_conditional_losses
'ů"call_and_return_conditional_losses"
_generic_user_object
-
 serving_default"
signature_map
:2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
	variables
layers
metrics
layer_metrics
trainable_variables
regularization_losses
non_trainable_variables
 layer_regularization_losses
ú__call__
+ű&call_and_return_all_conditional_losses
'ű"call_and_return_conditional_losses"
_generic_user_object
ý"ú
_tf_keras_input_layerÚ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}



kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
Ą__call__
+˘&call_and_return_all_conditional_losses"Ő
_tf_keras_layerť{"class_name": "Conv2D", "name": "block1_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}


kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
Ł__call__
+¤&call_and_return_all_conditional_losses"×
_tf_keras_layer˝{"class_name": "Conv2D", "name": "block1_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 64]}}
ý
	variables
 trainable_variables
Ąregularization_losses
˘	keras_api
Ľ__call__
+Ś&call_and_return_all_conditional_losses"č
_tf_keras_layerÎ{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}


kernel
	bias
Ł	variables
¤trainable_variables
Ľregularization_losses
Ś	keras_api
§__call__
+¨&call_and_return_all_conditional_losses"Ř
_tf_keras_layerž{"class_name": "Conv2D", "name": "block2_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}


kernel
	bias
§	variables
¨trainable_variables
Šregularization_losses
Ş	keras_api
Š__call__
+Ş&call_and_return_all_conditional_losses"Ú
_tf_keras_layerŔ{"class_name": "Conv2D", "name": "block2_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv2", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 128]}}
ý
Ť	variables
Źtrainable_variables
­regularization_losses
Ž	keras_api
Ť__call__
+Ź&call_and_return_all_conditional_losses"č
_tf_keras_layerÎ{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_pool", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}


kernel
	bias
Ż	variables
°trainable_variables
ąregularization_losses
˛	keras_api
­__call__
+Ž&call_and_return_all_conditional_losses"Ř
_tf_keras_layerž{"class_name": "Conv2D", "name": "block3_conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv1", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}


kernel
	bias
ł	variables
´trainable_variables
ľregularization_losses
ś	keras_api
Ż__call__
+°&call_and_return_all_conditional_losses"Ř
_tf_keras_layerž{"class_name": "Conv2D", "name": "block3_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv2", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 256]}}


kernel
	bias
ˇ	variables
¸trainable_variables
šregularization_losses
ş	keras_api
ą__call__
+˛&call_and_return_all_conditional_losses"Ř
_tf_keras_layerž{"class_name": "Conv2D", "name": "block3_conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv3", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 256]}}

0
1
2
3
4
5
6
7
8
9
10
11
12
13"
trackable_list_wrapper

0
1
2
3
4
5
6
7
8
9
10
11
12
13"
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
 ťlayer_regularization_losses
*	variables
źlayers
˝metrics
+trainable_variables
,regularization_losses
žnon_trainable_variables
żlayer_metrics
ü__call__
+ý&call_and_return_all_conditional_losses
'ý"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
.	variables
Ŕlayers
Ámetrics
Âlayer_metrics
/trainable_variables
0regularization_losses
Ănon_trainable_variables
 Älayer_regularization_losses
ţ__call__
+˙&call_and_return_all_conditional_losses
'˙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
2	variables
Ĺlayers
Ćmetrics
Çlayer_metrics
3trainable_variables
4regularization_losses
Čnon_trainable_variables
 Élayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
<::  2!depthwise_conv2d/depthwise_kernel
$:"2depthwise_conv2d/bias
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
8	variables
Ęlayers
Ëmetrics
Ělayer_metrics
9trainable_variables
:regularization_losses
Ínon_trainable_variables
 Îlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
<	variables
Ďlayers
Đmetrics
Ńlayer_metrics
=trainable_variables
>regularization_losses
Ňnon_trainable_variables
 Ólayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
>:<  2#depthwise_conv2d_1/depthwise_kernel
&:$2depthwise_conv2d_1/bias
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
B	variables
Ôlayers
Őmetrics
Ölayer_metrics
Ctrainable_variables
Dregularization_losses
×non_trainable_variables
 Řlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
F	variables
Ůlayers
Úmetrics
Űlayer_metrics
Gtrainable_variables
Hregularization_losses
Ünon_trainable_variables
 Ýlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
J	variables
Ţlayers
ßmetrics
ŕlayer_metrics
Ktrainable_variables
Lregularization_losses
ánon_trainable_variables
 âlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
N	variables
ălayers
ämetrics
ĺlayer_metrics
Otrainable_variables
Pregularization_losses
ćnon_trainable_variables
 çlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
R	variables
člayers
émetrics
ęlayer_metrics
Strainable_variables
Tregularization_losses
ënon_trainable_variables
 ělayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
>:<2#depthwise_conv2d_2/depthwise_kernel
&:$2depthwise_conv2d_2/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
X	variables
ílayers
îmetrics
ďlayer_metrics
Ytrainable_variables
Zregularization_losses
đnon_trainable_variables
 ńlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
\	variables
ňlayers
ómetrics
ôlayer_metrics
]trainable_variables
^regularization_losses
őnon_trainable_variables
 ölayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
`	variables
÷layers
řmetrics
ůlayer_metrics
atrainable_variables
bregularization_losses
únon_trainable_variables
 űlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
d	variables
ülayers
ýmetrics
ţlayer_metrics
etrainable_variables
fregularization_losses
˙non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
h	variables
layers
metrics
layer_metrics
itrainable_variables
jregularization_losses
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
l	variables
layers
metrics
layer_metrics
mtrainable_variables
nregularization_losses
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
p	variables
layers
metrics
layer_metrics
qtrainable_variables
rregularization_losses
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_1/kernel
:2dense_1/bias
.
t0
u1"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
ľ
v	variables
layers
metrics
layer_metrics
wtrainable_variables
xregularization_losses
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
-:+@2block1_conv1/kernel
:@2block1_conv1/bias
-:+@@2block1_conv2/kernel
:@2block1_conv2/bias
.:,@2block2_conv1/kernel
 :2block2_conv1/bias
/:-2block2_conv2/kernel
 :2block2_conv2/bias
/:-2block3_conv1/kernel
 :2block3_conv1/bias
/:-2block3_conv2/kernel
 :2block3_conv2/bias
/:-2block3_conv3/kernel
 :2block3_conv3/bias
 "
trackable_list_wrapper
Ž
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18"
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/
0
1"
trackable_list_wrapper
/
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
layers
metrics
layer_metrics
trainable_variables
regularization_losses
non_trainable_variables
 layer_regularization_losses
Ą__call__
+˘&call_and_return_all_conditional_losses
'˘"call_and_return_conditional_losses"
_generic_user_object
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
layers
metrics
layer_metrics
trainable_variables
regularization_losses
non_trainable_variables
 layer_regularization_losses
Ł__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
	variables
 layers
Ąmetrics
˘layer_metrics
 trainable_variables
Ąregularization_losses
Łnon_trainable_variables
 ¤layer_regularization_losses
Ľ__call__
+Ś&call_and_return_all_conditional_losses
'Ś"call_and_return_conditional_losses"
_generic_user_object
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ł	variables
Ľlayers
Śmetrics
§layer_metrics
¤trainable_variables
Ľregularization_losses
¨non_trainable_variables
 Šlayer_regularization_losses
§__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
§	variables
Şlayers
Ťmetrics
Źlayer_metrics
¨trainable_variables
Šregularization_losses
­non_trainable_variables
 Žlayer_regularization_losses
Š__call__
+Ş&call_and_return_all_conditional_losses
'Ş"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ť	variables
Żlayers
°metrics
ąlayer_metrics
Źtrainable_variables
­regularization_losses
˛non_trainable_variables
 łlayer_regularization_losses
Ť__call__
+Ź&call_and_return_all_conditional_losses
'Ź"call_and_return_conditional_losses"
_generic_user_object
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ż	variables
´layers
ľmetrics
ślayer_metrics
°trainable_variables
ąregularization_losses
ˇnon_trainable_variables
 ¸layer_regularization_losses
­__call__
+Ž&call_and_return_all_conditional_losses
'Ž"call_and_return_conditional_losses"
_generic_user_object
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ł	variables
šlayers
şmetrics
ťlayer_metrics
´trainable_variables
ľregularization_losses
źnon_trainable_variables
 ˝layer_regularization_losses
Ż__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ˇ	variables
žlayers
żmetrics
Ŕlayer_metrics
¸trainable_variables
šregularization_losses
Ánon_trainable_variables
 Âlayer_regularization_losses
ą__call__
+˛&call_and_return_all_conditional_losses
'˛"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
f
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ż

Ătotal

Äcount
Ĺ	variables
Ć	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
Ă0
Ä1"
trackable_list_wrapper
.
Ĺ	variables"
_generic_user_object
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
A:?  2(Adam/depthwise_conv2d/depthwise_kernel/m
):'2Adam/depthwise_conv2d/bias/m
C:A  2*Adam/depthwise_conv2d_1/depthwise_kernel/m
+:)2Adam/depthwise_conv2d_1/bias/m
C:A2*Adam/depthwise_conv2d_2/depthwise_kernel/m
+:)2Adam/depthwise_conv2d_2/bias/m
&:$	2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
2:0@2Adam/block1_conv1/kernel/m
$:"@2Adam/block1_conv1/bias/m
2:0@@2Adam/block1_conv2/kernel/m
$:"@2Adam/block1_conv2/bias/m
3:1@2Adam/block2_conv1/kernel/m
%:#2Adam/block2_conv1/bias/m
4:22Adam/block2_conv2/kernel/m
%:#2Adam/block2_conv2/bias/m
4:22Adam/block3_conv1/kernel/m
%:#2Adam/block3_conv1/bias/m
4:22Adam/block3_conv2/kernel/m
%:#2Adam/block3_conv2/bias/m
4:22Adam/block3_conv3/kernel/m
%:#2Adam/block3_conv3/bias/m
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
A:?  2(Adam/depthwise_conv2d/depthwise_kernel/v
):'2Adam/depthwise_conv2d/bias/v
C:A  2*Adam/depthwise_conv2d_1/depthwise_kernel/v
+:)2Adam/depthwise_conv2d_1/bias/v
C:A2*Adam/depthwise_conv2d_2/depthwise_kernel/v
+:)2Adam/depthwise_conv2d_2/bias/v
&:$	2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
2:0@2Adam/block1_conv1/kernel/v
$:"@2Adam/block1_conv1/bias/v
2:0@@2Adam/block1_conv2/kernel/v
$:"@2Adam/block1_conv2/bias/v
3:1@2Adam/block2_conv1/kernel/v
%:#2Adam/block2_conv1/bias/v
4:22Adam/block2_conv2/kernel/v
%:#2Adam/block2_conv2/bias/v
4:22Adam/block3_conv1/kernel/v
%:#2Adam/block3_conv1/bias/v
4:22Adam/block3_conv2/kernel/v
%:#2Adam/block3_conv2/bias/v
4:22Adam/block3_conv3/kernel/v
%:#2Adam/block3_conv3/bias/v
ň2ď
)__inference_sequential_layer_call_fn_3623
)__inference_sequential_layer_call_fn_4339
)__inference_sequential_layer_call_fn_4286
)__inference_sequential_layer_call_fn_3747Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ç2ä
__inference__wrapped_model_2464Ŕ
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *0˘-
+(
input_2˙˙˙˙˙˙˙˙˙
Ţ2Ű
D__inference_sequential_layer_call_and_return_conditional_losses_4233
D__inference_sequential_layer_call_and_return_conditional_losses_3498
D__inference_sequential_layer_call_and_return_conditional_losses_4032
D__inference_sequential_layer_call_and_return_conditional_losses_3427Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Î2Ë
$__inference_dense_layer_call_fn_4378˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
é2ć
?__inference_dense_layer_call_and_return_conditional_losses_4369˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ú2÷
+__inference_functional_1_layer_call_fn_4521
+__inference_functional_1_layer_call_fn_4554
+__inference_functional_1_layer_call_fn_2800
+__inference_functional_1_layer_call_fn_2874Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ć2ă
F__inference_functional_1_layer_call_and_return_conditional_losses_4488
F__inference_functional_1_layer_call_and_return_conditional_losses_4433
F__inference_functional_1_layer_call_and_return_conditional_losses_2684
F__inference_functional_1_layer_call_and_return_conditional_losses_2725Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
,__inference_up_sampling2d_layer_call_fn_2893ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ż2Ź
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2887ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
.__inference_up_sampling2d_1_layer_call_fn_2912ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ą2Ž
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_2906ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
/__inference_depthwise_conv2d_layer_call_fn_2936Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş2§
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_2926Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
.__inference_up_sampling2d_2_layer_call_fn_2955ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ą2Ž
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_2949ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
1__inference_depthwise_conv2d_1_layer_call_fn_2979Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ź2Š
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_2969Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Î2Ë
$__inference_re_lu_layer_call_fn_4568˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
é2ć
?__inference_re_lu_layer_call_and_return_conditional_losses_4563˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
2
&__inference_dropout_layer_call_fn_4595
&__inference_dropout_layer_call_fn_4590´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ŕ2˝
A__inference_dropout_layer_call_and_return_conditional_losses_4580
A__inference_dropout_layer_call_and_return_conditional_losses_4585´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
.__inference_up_sampling2d_3_layer_call_fn_2998ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ą2Ž
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_2992ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
.__inference_up_sampling2d_4_layer_call_fn_3017ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ą2Ž
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_3011ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
2
1__inference_depthwise_conv2d_2_layer_call_fn_3041Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ź2Š
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_3031Ř
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *8˘5
30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Đ2Í
&__inference_re_lu_1_layer_call_fn_4609˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ë2č
A__inference_re_lu_1_layer_call_and_return_conditional_losses_4604˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
2
(__inference_dropout_1_layer_call_fn_4636
(__inference_dropout_1_layer_call_fn_4631´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ä2Á
C__inference_dropout_1_layer_call_and_return_conditional_losses_4626
C__inference_dropout_1_layer_call_and_return_conditional_losses_4621´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
.__inference_up_sampling2d_5_layer_call_fn_3060ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ą2Ž
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_3054ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Đ2Í
&__inference_re_lu_2_layer_call_fn_4650˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ë2č
A__inference_re_lu_2_layer_call_and_return_conditional_losses_4645˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
2
(__inference_dropout_2_layer_call_fn_4677
(__inference_dropout_2_layer_call_fn_4672´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
Ä2Á
C__inference_dropout_2_layer_call_and_return_conditional_losses_4662
C__inference_dropout_2_layer_call_and_return_conditional_losses_4667´
Ť˛§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
2
0__inference_average_pooling2d_layer_call_fn_3072ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ł2°
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_3066ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Đ2Í
&__inference_dense_1_layer_call_fn_4716˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
ë2č
A__inference_dense_1_layer_call_and_return_conditional_losses_4707˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
1B/
"__inference_signature_wrapper_3810input_2
Ő2Ň
+__inference_block1_conv1_layer_call_fn_4736˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
đ2í
F__inference_block1_conv1_layer_call_and_return_conditional_losses_4727˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ő2Ň
+__inference_block1_conv2_layer_call_fn_4756˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
đ2í
F__inference_block1_conv2_layer_call_and_return_conditional_losses_4747˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
2
*__inference_block1_pool_layer_call_fn_2476ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
­2Ş
E__inference_block1_pool_layer_call_and_return_conditional_losses_2470ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ő2Ň
+__inference_block2_conv1_layer_call_fn_4776˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
đ2í
F__inference_block2_conv1_layer_call_and_return_conditional_losses_4767˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ő2Ň
+__inference_block2_conv2_layer_call_fn_4796˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
đ2í
F__inference_block2_conv2_layer_call_and_return_conditional_losses_4787˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
2
*__inference_block2_pool_layer_call_fn_2488ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
­2Ş
E__inference_block2_pool_layer_call_and_return_conditional_losses_2482ŕ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *@˘=
;84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ő2Ň
+__inference_block3_conv1_layer_call_fn_4816˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
đ2í
F__inference_block3_conv1_layer_call_and_return_conditional_losses_4807˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ő2Ň
+__inference_block3_conv2_layer_call_fn_4836˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
đ2í
F__inference_block3_conv2_layer_call_and_return_conditional_losses_4827˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ő2Ň
+__inference_block3_conv3_layer_call_fn_4856˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
đ2í
F__inference_block3_conv3_layer_call_and_return_conditional_losses_4847˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 Ä
__inference__wrapped_model_2464 %67@AVWtu:˘7
0˘-
+(
input_2˙˙˙˙˙˙˙˙˙
Ş ";Ş8
6
dense_1+(
dense_1˙˙˙˙˙˙˙˙˙î
K__inference_average_pooling2d_layer_call_and_return_conditional_losses_3066R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ć
0__inference_average_pooling2d_layer_call_fn_3072R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ť
F__inference_block1_conv1_layer_call_and_return_conditional_losses_4727q9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙@
 
+__inference_block1_conv1_layer_call_fn_4736d9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙@ź
F__inference_block1_conv2_layer_call_and_return_conditional_losses_4747r9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙@
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙@
 
+__inference_block1_conv2_layer_call_fn_4756e9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙@
Ş ""˙˙˙˙˙˙˙˙˙@č
E__inference_block1_pool_layer_call_and_return_conditional_losses_2470R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ŕ
*__inference_block1_pool_layer_call_fn_2476R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˝
F__inference_block2_conv1_layer_call_and_return_conditional_losses_4767s9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙@
Ş "0˘-
&#
0˙˙˙˙˙˙˙˙˙
 
+__inference_block2_conv1_layer_call_fn_4776f9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙@
Ş "# ˙˙˙˙˙˙˙˙˙ž
F__inference_block2_conv2_layer_call_and_return_conditional_losses_4787t:˘7
0˘-
+(
inputs˙˙˙˙˙˙˙˙˙
Ş "0˘-
&#
0˙˙˙˙˙˙˙˙˙
 
+__inference_block2_conv2_layer_call_fn_4796g:˘7
0˘-
+(
inputs˙˙˙˙˙˙˙˙˙
Ş "# ˙˙˙˙˙˙˙˙˙č
E__inference_block2_pool_layer_call_and_return_conditional_losses_2482R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ŕ
*__inference_block2_pool_layer_call_fn_2488R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ş
F__inference_block3_conv1_layer_call_and_return_conditional_losses_4807p8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙@@
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙@@
 
+__inference_block3_conv1_layer_call_fn_4816c8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙@@
Ş "!˙˙˙˙˙˙˙˙˙@@ş
F__inference_block3_conv2_layer_call_and_return_conditional_losses_4827p8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙@@
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙@@
 
+__inference_block3_conv2_layer_call_fn_4836c8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙@@
Ş "!˙˙˙˙˙˙˙˙˙@@ş
F__inference_block3_conv3_layer_call_and_return_conditional_losses_4847p8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙@@
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙@@
 
+__inference_block3_conv3_layer_call_fn_4856c8˘5
.˘+
)&
inputs˙˙˙˙˙˙˙˙˙@@
Ş "!˙˙˙˙˙˙˙˙˙@@×
A__inference_dense_1_layer_call_and_return_conditional_losses_4707tuJ˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "?˘<
52
0+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ż
&__inference_dense_1_layer_call_fn_4716tuJ˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ł
?__inference_dense_layer_call_and_return_conditional_losses_4369p9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 
$__inference_dense_layer_call_fn_4378c9˘6
/˘,
*'
inputs˙˙˙˙˙˙˙˙˙
Ş ""˙˙˙˙˙˙˙˙˙ă
L__inference_depthwise_conv2d_1_layer_call_and_return_conditional_losses_2969@AJ˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ť
1__inference_depthwise_conv2d_1_layer_call_fn_2979@AJ˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ă
L__inference_depthwise_conv2d_2_layer_call_and_return_conditional_losses_3031VWJ˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ť
1__inference_depthwise_conv2d_2_layer_call_fn_3041VWJ˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙á
J__inference_depthwise_conv2d_layer_call_and_return_conditional_losses_292667J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 š
/__inference_depthwise_conv2d_layer_call_fn_293667J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ú
C__inference_dropout_1_layer_call_and_return_conditional_losses_4621N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ú
C__inference_dropout_1_layer_call_and_return_conditional_losses_4626N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p 
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ˛
(__inference_dropout_1_layer_call_fn_4631N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˛
(__inference_dropout_1_layer_call_fn_4636N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p 
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ú
C__inference_dropout_2_layer_call_and_return_conditional_losses_4662N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ú
C__inference_dropout_2_layer_call_and_return_conditional_losses_4667N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p 
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ˛
(__inference_dropout_2_layer_call_fn_4672N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˛
(__inference_dropout_2_layer_call_fn_4677N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p 
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ř
A__inference_dropout_layer_call_and_return_conditional_losses_4580N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ř
A__inference_dropout_layer_call_and_return_conditional_losses_4585N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p 
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 °
&__inference_dropout_layer_call_fn_4590N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙°
&__inference_dropout_layer_call_fn_4595N˘K
D˘A
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
p 
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ü
F__inference_functional_1_layer_call_and_return_conditional_losses_2684B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p

 
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙@@
 Ü
F__inference_functional_1_layer_call_and_return_conditional_losses_2725B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p 

 
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙@@
 Ű
F__inference_functional_1_layer_call_and_return_conditional_losses_4433A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙@@
 Ű
F__inference_functional_1_layer_call_and_return_conditional_losses_4488A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş ".˘+
$!
0˙˙˙˙˙˙˙˙˙@@
 ´
+__inference_functional_1_layer_call_fn_2800B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p

 
Ş "!˙˙˙˙˙˙˙˙˙@@´
+__inference_functional_1_layer_call_fn_2874B˘?
8˘5
+(
input_1˙˙˙˙˙˙˙˙˙
p 

 
Ş "!˙˙˙˙˙˙˙˙˙@@ł
+__inference_functional_1_layer_call_fn_4521A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "!˙˙˙˙˙˙˙˙˙@@ł
+__inference_functional_1_layer_call_fn_4554A˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "!˙˙˙˙˙˙˙˙˙@@Ô
A__inference_re_lu_1_layer_call_and_return_conditional_losses_4604J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ź
&__inference_re_lu_1_layer_call_fn_4609J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ô
A__inference_re_lu_2_layer_call_and_return_conditional_losses_4645J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ź
&__inference_re_lu_2_layer_call_fn_4650J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ň
?__inference_re_lu_layer_call_and_return_conditional_losses_4563J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "@˘=
63
0,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ş
$__inference_re_lu_layer_call_fn_4568J˘G
@˘=
;8
inputs,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "30,˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ő
D__inference_sequential_layer_call_and_return_conditional_losses_3427Ź%67@AVWtuB˘?
8˘5
+(
input_2˙˙˙˙˙˙˙˙˙
p

 
Ş "?˘<
52
0+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ő
D__inference_sequential_layer_call_and_return_conditional_losses_3498Ź%67@AVWtuB˘?
8˘5
+(
input_2˙˙˙˙˙˙˙˙˙
p 

 
Ş "?˘<
52
0+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 ä
D__inference_sequential_layer_call_and_return_conditional_losses_4032%67@AVWtuA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 ä
D__inference_sequential_layer_call_and_return_conditional_losses_4233%67@AVWtuA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "/˘,
%"
0˙˙˙˙˙˙˙˙˙
 Í
)__inference_sequential_layer_call_fn_3623%67@AVWtuB˘?
8˘5
+(
input_2˙˙˙˙˙˙˙˙˙
p

 
Ş "2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Í
)__inference_sequential_layer_call_fn_3747%67@AVWtuB˘?
8˘5
+(
input_2˙˙˙˙˙˙˙˙˙
p 

 
Ş "2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ě
)__inference_sequential_layer_call_fn_4286%67@AVWtuA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ě
)__inference_sequential_layer_call_fn_4339%67@AVWtuA˘>
7˘4
*'
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "2/+˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Ň
"__inference_signature_wrapper_3810Ť%67@AVWtuE˘B
˘ 
;Ş8
6
input_2+(
input_2˙˙˙˙˙˙˙˙˙";Ş8
6
dense_1+(
dense_1˙˙˙˙˙˙˙˙˙ě
I__inference_up_sampling2d_1_layer_call_and_return_conditional_losses_2906R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ä
.__inference_up_sampling2d_1_layer_call_fn_2912R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ě
I__inference_up_sampling2d_2_layer_call_and_return_conditional_losses_2949R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ä
.__inference_up_sampling2d_2_layer_call_fn_2955R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ě
I__inference_up_sampling2d_3_layer_call_and_return_conditional_losses_2992R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ä
.__inference_up_sampling2d_3_layer_call_fn_2998R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ě
I__inference_up_sampling2d_4_layer_call_and_return_conditional_losses_3011R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ä
.__inference_up_sampling2d_4_layer_call_fn_3017R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ě
I__inference_up_sampling2d_5_layer_call_and_return_conditional_losses_3054R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Ä
.__inference_up_sampling2d_5_layer_call_fn_3060R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙ę
G__inference_up_sampling2d_layer_call_and_return_conditional_losses_2887R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş "H˘E
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Â
,__inference_up_sampling2d_layer_call_fn_2893R˘O
H˘E
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ş ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙