��

��
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
dtypetype�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12unknown8��
d
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
��*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:�*
dtype0
�
policy_logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*%
shared_namepolicy_logits/kernel
~
(policy_logits/kernel/Read/ReadVariableOpReadVariableOppolicy_logits/kernel*
_output_shapes
:	�*
dtype0
|
policy_logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_namepolicy_logits/bias
u
&policy_logits/bias/Read/ReadVariableOpReadVariableOppolicy_logits/bias*
_output_shapes
:*
dtype0
{
baseline/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�* 
shared_namebaseline/kernel
t
#baseline/kernel/Read/ReadVariableOpReadVariableOpbaseline/kernel*
_output_shapes
:	�*
dtype0
r
baseline/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namebaseline/bias
k
!baseline/bias/Read/ReadVariableOpReadVariableOpbaseline/bias*
_output_shapes
:*
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:*
dtype0
�
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0
�
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0
�
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
: *
dtype0
�
res_0/conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_0/conv2d_0/kernel
�
)res_0/conv2d_0/kernel/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel*&
_output_shapes
:*
dtype0
~
res_0/conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_0/conv2d_0/bias
w
'res_0/conv2d_0/bias/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias*
_output_shapes
:*
dtype0
�
res_1/conv2d_0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_1/conv2d_0/kernel
�
)res_1/conv2d_0/kernel/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel*&
_output_shapes
:*
dtype0
~
res_1/conv2d_0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_1/conv2d_0/bias
w
'res_1/conv2d_0/bias/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias*
_output_shapes
:*
dtype0
�
res_0/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_0/conv2d_1/kernel
�
)res_0/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel*&
_output_shapes
:*
dtype0
~
res_0/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_0/conv2d_1/bias
w
'res_0/conv2d_1/bias/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias*
_output_shapes
:*
dtype0
�
res_1/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameres_1/conv2d_1/kernel
�
)res_1/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel*&
_output_shapes
:*
dtype0
~
res_1/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameres_1/conv2d_1/bias
w
'res_1/conv2d_1/bias/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias*
_output_shapes
:*
dtype0
�
res_0/conv2d_0/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_0/kernel_1
�
+res_0/conv2d_0/kernel_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel_1*&
_output_shapes
:  *
dtype0
�
res_0/conv2d_0/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_0/bias_1
{
)res_0/conv2d_0/bias_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias_1*
_output_shapes
: *
dtype0
�
res_1/conv2d_0/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_0/kernel_1
�
+res_1/conv2d_0/kernel_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel_1*&
_output_shapes
:  *
dtype0
�
res_1/conv2d_0/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_0/bias_1
{
)res_1/conv2d_0/bias_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias_1*
_output_shapes
: *
dtype0
�
res_0/conv2d_1/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_1/kernel_1
�
+res_0/conv2d_1/kernel_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel_1*&
_output_shapes
:  *
dtype0
�
res_0/conv2d_1/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_1/bias_1
{
)res_0/conv2d_1/bias_1/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias_1*
_output_shapes
: *
dtype0
�
res_1/conv2d_1/kernel_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_1/kernel_1
�
+res_1/conv2d_1/kernel_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel_1*&
_output_shapes
:  *
dtype0
�
res_1/conv2d_1/bias_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_1/bias_1
{
)res_1/conv2d_1/bias_1/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias_1*
_output_shapes
: *
dtype0
�
res_0/conv2d_0/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_0/kernel_2
�
+res_0/conv2d_0/kernel_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel_2*&
_output_shapes
:  *
dtype0
�
res_0/conv2d_0/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_0/bias_2
{
)res_0/conv2d_0/bias_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias_2*
_output_shapes
: *
dtype0
�
res_1/conv2d_0/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_0/kernel_2
�
+res_1/conv2d_0/kernel_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel_2*&
_output_shapes
:  *
dtype0
�
res_1/conv2d_0/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_0/bias_2
{
)res_1/conv2d_0/bias_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias_2*
_output_shapes
: *
dtype0
�
res_0/conv2d_1/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_1/kernel_2
�
+res_0/conv2d_1/kernel_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel_2*&
_output_shapes
:  *
dtype0
�
res_0/conv2d_1/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_1/bias_2
{
)res_0/conv2d_1/bias_2/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias_2*
_output_shapes
: *
dtype0
�
res_1/conv2d_1/kernel_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_1/kernel_2
�
+res_1/conv2d_1/kernel_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel_2*&
_output_shapes
:  *
dtype0
�
res_1/conv2d_1/bias_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_1/bias_2
{
)res_1/conv2d_1/bias_2/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias_2*
_output_shapes
: *
dtype0
�
res_0/conv2d_0/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_0/kernel_3
�
+res_0/conv2d_0/kernel_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/kernel_3*&
_output_shapes
:  *
dtype0
�
res_0/conv2d_0/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_0/bias_3
{
)res_0/conv2d_0/bias_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_0/bias_3*
_output_shapes
: *
dtype0
�
res_1/conv2d_0/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_0/kernel_3
�
+res_1/conv2d_0/kernel_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/kernel_3*&
_output_shapes
:  *
dtype0
�
res_1/conv2d_0/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_0/bias_3
{
)res_1/conv2d_0/bias_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_0/bias_3*
_output_shapes
: *
dtype0
�
res_0/conv2d_1/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_0/conv2d_1/kernel_3
�
+res_0/conv2d_1/kernel_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/kernel_3*&
_output_shapes
:  *
dtype0
�
res_0/conv2d_1/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_0/conv2d_1/bias_3
{
)res_0/conv2d_1/bias_3/Read/ReadVariableOpReadVariableOpres_0/conv2d_1/bias_3*
_output_shapes
: *
dtype0
�
res_1/conv2d_1/kernel_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameres_1/conv2d_1/kernel_3
�
+res_1/conv2d_1/kernel_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/kernel_3*&
_output_shapes
:  *
dtype0
�
res_1/conv2d_1/bias_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameres_1/conv2d_1/bias_3
{
)res_1/conv2d_1/bias_3/Read/ReadVariableOpReadVariableOpres_1/conv2d_1/bias_3*
_output_shapes
: *
dtype0

NoOpNoOp
�m
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�m
value�mB�m B�l
m
_stacks
_conv_to_linear
_policy_logits
	_baseline
entropy_cost_param

signatures

0
1
	2

3
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
KI
VARIABLE_VALUEVariable-entropy_cost_param/.ATTRIBUTES/VARIABLE_VALUE
 
<
	_conv
	_max_pool
_res_convs0
 _res_convs1
<
	!_conv
"	_max_pool
#_res_convs0
$_res_convs1
<
	%_conv
&	_max_pool
'_res_convs0
(_res_convs1
<
	)_conv
*	_max_pool
+_res_convs0
,_res_convs1
SQ
VARIABLE_VALUEdense/kernel1_conv_to_linear/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUE
dense/bias/_conv_to_linear/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
-metrics
regularization_losses
.layer_regularization_losses
/non_trainable_variables
	variables

0layers
trainable_variables
1layer_metrics
ZX
VARIABLE_VALUEpolicy_logits/kernel0_policy_logits/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEpolicy_logits/bias._policy_logits/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
2metrics
regularization_losses
3layer_regularization_losses
4non_trainable_variables
	variables

5layers
trainable_variables
6layer_metrics
PN
VARIABLE_VALUEbaseline/kernel+_baseline/kernel/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEbaseline/bias)_baseline/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
7metrics
regularization_losses
8layer_regularization_losses
9non_trainable_variables
	variables

:layers
trainable_variables
;layer_metrics
h

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
R
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api

F0
G1

H0
I1
h

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
R
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api

T0
U1

V0
W1
h

Xkernel
Ybias
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
R
^regularization_losses
_	variables
`trainable_variables
a	keras_api

b0
c1

d0
e1
h

fkernel
gbias
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
R
lregularization_losses
m	variables
ntrainable_variables
o	keras_api

p0
q1

r0
s1
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
TR
VARIABLE_VALUEconv2d/kernel1_stacks/0/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEconv2d/bias/_stacks/0/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
�
tmetrics
>regularization_losses
ulayer_regularization_losses
vnon_trainable_variables
?	variables

wlayers
@trainable_variables
xlayer_metrics
 
 
 
�
ymetrics
Bregularization_losses
zlayer_regularization_losses
{non_trainable_variables
C	variables

|layers
Dtrainable_variables
}layer_metrics
l

~kernel
bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
VT
VARIABLE_VALUEconv2d_1/kernel1_stacks/1/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv2d_1/bias/_stacks/1/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1

J0
K1
�
�metrics
Lregularization_losses
 �layer_regularization_losses
�non_trainable_variables
M	variables
�layers
Ntrainable_variables
�layer_metrics
 
 
 
�
�metrics
Pregularization_losses
 �layer_regularization_losses
�non_trainable_variables
Q	variables
�layers
Rtrainable_variables
�layer_metrics
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
VT
VARIABLE_VALUEconv2d_2/kernel1_stacks/2/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv2d_2/bias/_stacks/2/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

X0
Y1

X0
Y1
�
�metrics
Zregularization_losses
 �layer_regularization_losses
�non_trainable_variables
[	variables
�layers
\trainable_variables
�layer_metrics
 
 
 
�
�metrics
^regularization_losses
 �layer_regularization_losses
�non_trainable_variables
_	variables
�layers
`trainable_variables
�layer_metrics
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
VT
VARIABLE_VALUEconv2d_3/kernel1_stacks/3/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv2d_3/bias/_stacks/3/_conv/bias/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1

f0
g1
�
�metrics
hregularization_losses
 �layer_regularization_losses
�non_trainable_variables
i	variables
�layers
jtrainable_variables
�layer_metrics
 
 
 
�
�metrics
lregularization_losses
 �layer_regularization_losses
�non_trainable_variables
m	variables
�layers
ntrainable_variables
�layer_metrics
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
n
�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
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
db
VARIABLE_VALUEres_0/conv2d_0/kernel9_stacks/0/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_0/conv2d_0/bias7_stacks/0/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

~0
1

~0
1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
db
VARIABLE_VALUEres_1/conv2d_0/kernel9_stacks/0/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_1/conv2d_0/bias7_stacks/0/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
db
VARIABLE_VALUEres_0/conv2d_1/kernel9_stacks/0/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_0/conv2d_1/bias7_stacks/0/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
db
VARIABLE_VALUEres_1/conv2d_1/kernel9_stacks/0/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEres_1/conv2d_1/bias7_stacks/0/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
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
fd
VARIABLE_VALUEres_0/conv2d_0/kernel_19_stacks/1/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_0/bias_17_stacks/1/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_1/conv2d_0/kernel_19_stacks/1/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_0/bias_17_stacks/1/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_0/conv2d_1/kernel_19_stacks/1/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_1/bias_17_stacks/1/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_1/conv2d_1/kernel_19_stacks/1/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_1/bias_17_stacks/1/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
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
fd
VARIABLE_VALUEres_0/conv2d_0/kernel_29_stacks/2/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_0/bias_27_stacks/2/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_1/conv2d_0/kernel_29_stacks/2/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_0/bias_27_stacks/2/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_0/conv2d_1/kernel_29_stacks/2/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_1/bias_27_stacks/2/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_1/conv2d_1/kernel_29_stacks/2/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_1/bias_27_stacks/2/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
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
fd
VARIABLE_VALUEres_0/conv2d_0/kernel_39_stacks/3/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_0/bias_37_stacks/3/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_1/conv2d_0/kernel_39_stacks/3/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_0/bias_37_stacks/3/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_0/conv2d_1/kernel_39_stacks/3/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_0/conv2d_1/bias_37_stacks/3/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
fd
VARIABLE_VALUEres_1/conv2d_1/kernel_39_stacks/3/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEres_1/conv2d_1/bias_37_stacks/3/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�0
�1
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
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
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp(policy_logits/kernel/Read/ReadVariableOp&policy_logits/bias/Read/ReadVariableOp#baseline/kernel/Read/ReadVariableOp!baseline/bias/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp)res_0/conv2d_0/kernel/Read/ReadVariableOp'res_0/conv2d_0/bias/Read/ReadVariableOp)res_1/conv2d_0/kernel/Read/ReadVariableOp'res_1/conv2d_0/bias/Read/ReadVariableOp)res_0/conv2d_1/kernel/Read/ReadVariableOp'res_0/conv2d_1/bias/Read/ReadVariableOp)res_1/conv2d_1/kernel/Read/ReadVariableOp'res_1/conv2d_1/bias/Read/ReadVariableOp+res_0/conv2d_0/kernel_1/Read/ReadVariableOp)res_0/conv2d_0/bias_1/Read/ReadVariableOp+res_1/conv2d_0/kernel_1/Read/ReadVariableOp)res_1/conv2d_0/bias_1/Read/ReadVariableOp+res_0/conv2d_1/kernel_1/Read/ReadVariableOp)res_0/conv2d_1/bias_1/Read/ReadVariableOp+res_1/conv2d_1/kernel_1/Read/ReadVariableOp)res_1/conv2d_1/bias_1/Read/ReadVariableOp+res_0/conv2d_0/kernel_2/Read/ReadVariableOp)res_0/conv2d_0/bias_2/Read/ReadVariableOp+res_1/conv2d_0/kernel_2/Read/ReadVariableOp)res_1/conv2d_0/bias_2/Read/ReadVariableOp+res_0/conv2d_1/kernel_2/Read/ReadVariableOp)res_0/conv2d_1/bias_2/Read/ReadVariableOp+res_1/conv2d_1/kernel_2/Read/ReadVariableOp)res_1/conv2d_1/bias_2/Read/ReadVariableOp+res_0/conv2d_0/kernel_3/Read/ReadVariableOp)res_0/conv2d_0/bias_3/Read/ReadVariableOp+res_1/conv2d_0/kernel_3/Read/ReadVariableOp)res_1/conv2d_0/bias_3/Read/ReadVariableOp+res_0/conv2d_1/kernel_3/Read/ReadVariableOp)res_0/conv2d_1/bias_3/Read/ReadVariableOp+res_1/conv2d_1/kernel_3/Read/ReadVariableOp)res_1/conv2d_1/bias_3/Read/ReadVariableOpConst*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8� **
f%R#
!__inference__traced_save_19047396
�

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariabledense/kernel
dense/biaspolicy_logits/kernelpolicy_logits/biasbaseline/kernelbaseline/biasconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasres_0/conv2d_0/kernelres_0/conv2d_0/biasres_1/conv2d_0/kernelres_1/conv2d_0/biasres_0/conv2d_1/kernelres_0/conv2d_1/biasres_1/conv2d_1/kernelres_1/conv2d_1/biasres_0/conv2d_0/kernel_1res_0/conv2d_0/bias_1res_1/conv2d_0/kernel_1res_1/conv2d_0/bias_1res_0/conv2d_1/kernel_1res_0/conv2d_1/bias_1res_1/conv2d_1/kernel_1res_1/conv2d_1/bias_1res_0/conv2d_0/kernel_2res_0/conv2d_0/bias_2res_1/conv2d_0/kernel_2res_1/conv2d_0/bias_2res_0/conv2d_1/kernel_2res_0/conv2d_1/bias_2res_1/conv2d_1/kernel_2res_1/conv2d_1/bias_2res_0/conv2d_0/kernel_3res_0/conv2d_0/bias_3res_1/conv2d_0/kernel_3res_1/conv2d_0/bias_3res_0/conv2d_1/kernel_3res_0/conv2d_1/bias_3res_1/conv2d_1/kernel_3res_1/conv2d_1/bias_3*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8� *-
f(R&
$__inference__traced_restore_19047547��
�
N
2__inference_max_pooling2d_3_layer_call_fn_19047234

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8� *V
fQRO
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_190472282
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
i
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19047204

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�_
�
!__inference__traced_save_19047396
file_prefix'
#savev2_variable_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop3
/savev2_policy_logits_kernel_read_readvariableop1
-savev2_policy_logits_bias_read_readvariableop.
*savev2_baseline_kernel_read_readvariableop,
(savev2_baseline_bias_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop4
0savev2_res_0_conv2d_0_kernel_read_readvariableop2
.savev2_res_0_conv2d_0_bias_read_readvariableop4
0savev2_res_1_conv2d_0_kernel_read_readvariableop2
.savev2_res_1_conv2d_0_bias_read_readvariableop4
0savev2_res_0_conv2d_1_kernel_read_readvariableop2
.savev2_res_0_conv2d_1_bias_read_readvariableop4
0savev2_res_1_conv2d_1_kernel_read_readvariableop2
.savev2_res_1_conv2d_1_bias_read_readvariableop6
2savev2_res_0_conv2d_0_kernel_1_read_readvariableop4
0savev2_res_0_conv2d_0_bias_1_read_readvariableop6
2savev2_res_1_conv2d_0_kernel_1_read_readvariableop4
0savev2_res_1_conv2d_0_bias_1_read_readvariableop6
2savev2_res_0_conv2d_1_kernel_1_read_readvariableop4
0savev2_res_0_conv2d_1_bias_1_read_readvariableop6
2savev2_res_1_conv2d_1_kernel_1_read_readvariableop4
0savev2_res_1_conv2d_1_bias_1_read_readvariableop6
2savev2_res_0_conv2d_0_kernel_2_read_readvariableop4
0savev2_res_0_conv2d_0_bias_2_read_readvariableop6
2savev2_res_1_conv2d_0_kernel_2_read_readvariableop4
0savev2_res_1_conv2d_0_bias_2_read_readvariableop6
2savev2_res_0_conv2d_1_kernel_2_read_readvariableop4
0savev2_res_0_conv2d_1_bias_2_read_readvariableop6
2savev2_res_1_conv2d_1_kernel_2_read_readvariableop4
0savev2_res_1_conv2d_1_bias_2_read_readvariableop6
2savev2_res_0_conv2d_0_kernel_3_read_readvariableop4
0savev2_res_0_conv2d_0_bias_3_read_readvariableop6
2savev2_res_1_conv2d_0_kernel_3_read_readvariableop4
0savev2_res_1_conv2d_0_bias_3_read_readvariableop6
2savev2_res_0_conv2d_1_kernel_3_read_readvariableop4
0savev2_res_0_conv2d_1_bias_3_read_readvariableop6
2savev2_res_1_conv2d_1_kernel_3_read_readvariableop4
0savev2_res_1_conv2d_1_bias_3_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f2271d1f85824e19b4082e67f1e2d3ce/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*�
value�B�0B-entropy_cost_param/.ATTRIBUTES/VARIABLE_VALUEB1_conv_to_linear/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_conv_to_linear/bias/.ATTRIBUTES/VARIABLE_VALUEB0_policy_logits/kernel/.ATTRIBUTES/VARIABLE_VALUEB._policy_logits/bias/.ATTRIBUTES/VARIABLE_VALUEB+_baseline/kernel/.ATTRIBUTES/VARIABLE_VALUEB)_baseline/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/0/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/0/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/1/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/1/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/2/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/2/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/3/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/3/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop/savev2_policy_logits_kernel_read_readvariableop-savev2_policy_logits_bias_read_readvariableop*savev2_baseline_kernel_read_readvariableop(savev2_baseline_bias_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop0savev2_res_0_conv2d_0_kernel_read_readvariableop.savev2_res_0_conv2d_0_bias_read_readvariableop0savev2_res_1_conv2d_0_kernel_read_readvariableop.savev2_res_1_conv2d_0_bias_read_readvariableop0savev2_res_0_conv2d_1_kernel_read_readvariableop.savev2_res_0_conv2d_1_bias_read_readvariableop0savev2_res_1_conv2d_1_kernel_read_readvariableop.savev2_res_1_conv2d_1_bias_read_readvariableop2savev2_res_0_conv2d_0_kernel_1_read_readvariableop0savev2_res_0_conv2d_0_bias_1_read_readvariableop2savev2_res_1_conv2d_0_kernel_1_read_readvariableop0savev2_res_1_conv2d_0_bias_1_read_readvariableop2savev2_res_0_conv2d_1_kernel_1_read_readvariableop0savev2_res_0_conv2d_1_bias_1_read_readvariableop2savev2_res_1_conv2d_1_kernel_1_read_readvariableop0savev2_res_1_conv2d_1_bias_1_read_readvariableop2savev2_res_0_conv2d_0_kernel_2_read_readvariableop0savev2_res_0_conv2d_0_bias_2_read_readvariableop2savev2_res_1_conv2d_0_kernel_2_read_readvariableop0savev2_res_1_conv2d_0_bias_2_read_readvariableop2savev2_res_0_conv2d_1_kernel_2_read_readvariableop0savev2_res_0_conv2d_1_bias_2_read_readvariableop2savev2_res_1_conv2d_1_kernel_2_read_readvariableop0savev2_res_1_conv2d_1_bias_2_read_readvariableop2savev2_res_0_conv2d_0_kernel_3_read_readvariableop0savev2_res_0_conv2d_0_bias_3_read_readvariableop2savev2_res_1_conv2d_0_kernel_3_read_readvariableop0savev2_res_1_conv2d_0_bias_3_read_readvariableop2savev2_res_0_conv2d_1_kernel_3_read_readvariableop0savev2_res_0_conv2d_1_bias_3_read_readvariableop2savev2_res_1_conv2d_1_kernel_3_read_readvariableop0savev2_res_1_conv2d_1_bias_3_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *>
dtypes4
2202
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : :
��:�:	�::	�:::: : :  : :  : :::::::::  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : :  : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�: 

_output_shapes
::,(
&
_output_shapes
:: 	

_output_shapes
::,
(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
:  : #

_output_shapes
: :,$(
&
_output_shapes
:  : %

_output_shapes
: :,&(
&
_output_shapes
:  : '

_output_shapes
: :,((
&
_output_shapes
:  : )

_output_shapes
: :,*(
&
_output_shapes
:  : +

_output_shapes
: :,,(
&
_output_shapes
:  : -

_output_shapes
: :,.(
&
_output_shapes
:  : /

_output_shapes
: :0

_output_shapes
: 
��
�
$__inference__traced_restore_19047547
file_prefix
assignvariableop_variable#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias+
'assignvariableop_3_policy_logits_kernel)
%assignvariableop_4_policy_logits_bias&
"assignvariableop_5_baseline_kernel$
 assignvariableop_6_baseline_bias$
 assignvariableop_7_conv2d_kernel"
assignvariableop_8_conv2d_bias&
"assignvariableop_9_conv2d_1_kernel%
!assignvariableop_10_conv2d_1_bias'
#assignvariableop_11_conv2d_2_kernel%
!assignvariableop_12_conv2d_2_bias'
#assignvariableop_13_conv2d_3_kernel%
!assignvariableop_14_conv2d_3_bias-
)assignvariableop_15_res_0_conv2d_0_kernel+
'assignvariableop_16_res_0_conv2d_0_bias-
)assignvariableop_17_res_1_conv2d_0_kernel+
'assignvariableop_18_res_1_conv2d_0_bias-
)assignvariableop_19_res_0_conv2d_1_kernel+
'assignvariableop_20_res_0_conv2d_1_bias-
)assignvariableop_21_res_1_conv2d_1_kernel+
'assignvariableop_22_res_1_conv2d_1_bias/
+assignvariableop_23_res_0_conv2d_0_kernel_1-
)assignvariableop_24_res_0_conv2d_0_bias_1/
+assignvariableop_25_res_1_conv2d_0_kernel_1-
)assignvariableop_26_res_1_conv2d_0_bias_1/
+assignvariableop_27_res_0_conv2d_1_kernel_1-
)assignvariableop_28_res_0_conv2d_1_bias_1/
+assignvariableop_29_res_1_conv2d_1_kernel_1-
)assignvariableop_30_res_1_conv2d_1_bias_1/
+assignvariableop_31_res_0_conv2d_0_kernel_2-
)assignvariableop_32_res_0_conv2d_0_bias_2/
+assignvariableop_33_res_1_conv2d_0_kernel_2-
)assignvariableop_34_res_1_conv2d_0_bias_2/
+assignvariableop_35_res_0_conv2d_1_kernel_2-
)assignvariableop_36_res_0_conv2d_1_bias_2/
+assignvariableop_37_res_1_conv2d_1_kernel_2-
)assignvariableop_38_res_1_conv2d_1_bias_2/
+assignvariableop_39_res_0_conv2d_0_kernel_3-
)assignvariableop_40_res_0_conv2d_0_bias_3/
+assignvariableop_41_res_1_conv2d_0_kernel_3-
)assignvariableop_42_res_1_conv2d_0_bias_3/
+assignvariableop_43_res_0_conv2d_1_kernel_3-
)assignvariableop_44_res_0_conv2d_1_bias_3/
+assignvariableop_45_res_1_conv2d_1_kernel_3-
)assignvariableop_46_res_1_conv2d_1_bias_3
identity_48��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*�
value�B�0B-entropy_cost_param/.ATTRIBUTES/VARIABLE_VALUEB1_conv_to_linear/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_conv_to_linear/bias/.ATTRIBUTES/VARIABLE_VALUEB0_policy_logits/kernel/.ATTRIBUTES/VARIABLE_VALUEB._policy_logits/bias/.ATTRIBUTES/VARIABLE_VALUEB+_baseline/kernel/.ATTRIBUTES/VARIABLE_VALUEB)_baseline/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/0/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/0/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/1/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/1/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/2/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/2/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB1_stacks/3/_conv/kernel/.ATTRIBUTES/VARIABLE_VALUEB/_stacks/3/_conv/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/0/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/0/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/1/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/1/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/2/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/2/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs0/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs0/1/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/0/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/0/bias/.ATTRIBUTES/VARIABLE_VALUEB9_stacks/3/_res_convs1/1/kernel/.ATTRIBUTES/VARIABLE_VALUEB7_stacks/3/_res_convs1/1/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
2202
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp'assignvariableop_3_policy_logits_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_policy_logits_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp"assignvariableop_5_baseline_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp assignvariableop_6_baseline_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_conv2d_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp!assignvariableop_10_conv2d_1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp#assignvariableop_11_conv2d_2_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp!assignvariableop_12_conv2d_2_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp#assignvariableop_13_conv2d_3_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp!assignvariableop_14_conv2d_3_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp)assignvariableop_15_res_0_conv2d_0_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp'assignvariableop_16_res_0_conv2d_0_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_res_1_conv2d_0_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_res_1_conv2d_0_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp)assignvariableop_19_res_0_conv2d_1_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_res_0_conv2d_1_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_res_1_conv2d_1_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp'assignvariableop_22_res_1_conv2d_1_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_res_0_conv2d_0_kernel_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_res_0_conv2d_0_bias_1Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_res_1_conv2d_0_kernel_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_res_1_conv2d_0_bias_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp+assignvariableop_27_res_0_conv2d_1_kernel_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_res_0_conv2d_1_bias_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_res_1_conv2d_1_kernel_1Identity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_res_1_conv2d_1_bias_1Identity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_res_0_conv2d_0_kernel_2Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_res_0_conv2d_0_bias_2Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp+assignvariableop_33_res_1_conv2d_0_kernel_2Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp)assignvariableop_34_res_1_conv2d_0_bias_2Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp+assignvariableop_35_res_0_conv2d_1_kernel_2Identity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_res_0_conv2d_1_bias_2Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_res_1_conv2d_1_kernel_2Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_res_1_conv2d_1_bias_2Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp+assignvariableop_39_res_0_conv2d_0_kernel_3Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp)assignvariableop_40_res_0_conv2d_0_bias_3Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp+assignvariableop_41_res_1_conv2d_0_kernel_3Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp)assignvariableop_42_res_1_conv2d_0_bias_3Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp+assignvariableop_43_res_0_conv2d_1_kernel_3Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp)assignvariableop_44_res_0_conv2d_1_bias_3Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp+assignvariableop_45_res_1_conv2d_1_kernel_3Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp)assignvariableop_46_res_1_conv2d_1_bias_3Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_47�
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_48"#
identity_48Identity_48:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_46AssignVariableOp_462(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
L
0__inference_max_pooling2d_layer_call_fn_19047198

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8� *T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_190471922
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
N
2__inference_max_pooling2d_2_layer_call_fn_19047222

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8� *V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_190472162
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
զ
�
__inference_get_action_4543

args_0	
args_1_reward
args_1_done

args_1_observation
args_1_abandoned

args_1_episode_step)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource1
-res_0_conv2d_0_conv2d_readvariableop_resource2
.res_0_conv2d_0_biasadd_readvariableop_resource1
-res_0_conv2d_1_conv2d_readvariableop_resource2
.res_0_conv2d_1_biasadd_readvariableop_resource1
-res_1_conv2d_0_conv2d_readvariableop_resource2
.res_1_conv2d_0_biasadd_readvariableop_resource1
-res_1_conv2d_1_conv2d_readvariableop_resource2
.res_1_conv2d_1_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource3
/res_0_conv2d_0_conv2d_1_readvariableop_resource4
0res_0_conv2d_0_biasadd_1_readvariableop_resource3
/res_0_conv2d_1_conv2d_1_readvariableop_resource4
0res_0_conv2d_1_biasadd_1_readvariableop_resource3
/res_1_conv2d_0_conv2d_1_readvariableop_resource4
0res_1_conv2d_0_biasadd_1_readvariableop_resource3
/res_1_conv2d_1_conv2d_1_readvariableop_resource4
0res_1_conv2d_1_biasadd_1_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource3
/res_0_conv2d_0_conv2d_2_readvariableop_resource4
0res_0_conv2d_0_biasadd_2_readvariableop_resource3
/res_0_conv2d_1_conv2d_2_readvariableop_resource4
0res_0_conv2d_1_biasadd_2_readvariableop_resource3
/res_1_conv2d_0_conv2d_2_readvariableop_resource4
0res_1_conv2d_0_biasadd_2_readvariableop_resource3
/res_1_conv2d_1_conv2d_2_readvariableop_resource4
0res_1_conv2d_1_biasadd_2_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource3
/res_0_conv2d_0_conv2d_3_readvariableop_resource4
0res_0_conv2d_0_biasadd_3_readvariableop_resource3
/res_0_conv2d_1_conv2d_3_readvariableop_resource4
0res_0_conv2d_1_biasadd_3_readvariableop_resource3
/res_1_conv2d_0_conv2d_3_readvariableop_resource4
0res_1_conv2d_0_biasadd_3_readvariableop_resource3
/res_1_conv2d_1_conv2d_3_readvariableop_resource4
0res_1_conv2d_1_biasadd_3_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource0
,policy_logits_matmul_readvariableop_resource1
-policy_logits_biasadd_readvariableop_resource+
'baseline_matmul_readvariableop_resource,
(baseline_biasadd_readvariableop_resource

identity_2	

identity_3

identity_4�b
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimp

ExpandDims
ExpandDimsargs_0ExpandDims/dim:output:0*
T0	*
_output_shapes

:2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dim}
ExpandDims_1
ExpandDimsargs_1_rewardExpandDims_1/dim:output:0*
T0*
_output_shapes

:2
ExpandDims_1f
ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_2/dim{
ExpandDims_2
ExpandDimsargs_1_doneExpandDims_2/dim:output:0*
T0
*
_output_shapes

:2
ExpandDims_2f
ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_3/dim�
ExpandDims_3
ExpandDimsargs_1_observationExpandDims_3/dim:output:0*
T0**
_output_shapes
:H`2
ExpandDims_3f
ExpandDims_4/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_4/dim�
ExpandDims_4
ExpandDimsargs_1_abandonedExpandDims_4/dim:output:0*
T0
*
_output_shapes

:2
ExpandDims_4f
ExpandDims_5/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_5/dim�
ExpandDims_5
ExpandDimsargs_1_episode_stepExpandDims_5/dim:output:0*
T0*
_output_shapes

:2
ExpandDims_5q
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape/shapeo
ReshapeReshapeExpandDims:output:0Reshape/shape:output:0*
T0	*
_output_shapes
:2	
Reshapeu
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape_1/shapew
	Reshape_1ReshapeExpandDims_1:output:0Reshape_1/shape:output:0*
T0*
_output_shapes
:2
	Reshape_1u
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape_2/shapew
	Reshape_2ReshapeExpandDims_2:output:0Reshape_2/shape:output:0*
T0
*
_output_shapes
:2
	Reshape_2{
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*%
valueB"����H   `      2
Reshape_3/shape�
	Reshape_3ReshapeExpandDims_3:output:0Reshape_3/shape:output:0*
T0*&
_output_shapes
:H`2
	Reshape_3u
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape_4/shapew
	Reshape_4ReshapeExpandDims_4:output:0Reshape_4/shape:output:0*
T0
*
_output_shapes
:2
	Reshape_4u
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������2
Reshape_5/shapew
	Reshape_5ReshapeExpandDims_5:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:2
	Reshape_5<
cluster/pivotNoOp*
_output_shapes
 2
cluster/pivot�
input_0IdentityReshape_3:output:0*
T0*&
_output_shapes
:H`*
_xla_compile_id	cluster2	
input_0�
strided_slice/stackConst^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*
valueB"        2
strided_slice/stack�
strided_slice/stack_1Const^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*
valueB"        2
strided_slice/stack_1�
strided_slice/stack_2Const^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceinput_0:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0**
_output_shapes
:H`*
_xla_compile_id	cluster*
ellipsis_mask*
new_axis_mask2
strided_slice�
BitwiseAnd/yConst^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*0
value'B%:�@ �����@� ����2
BitwiseAnd/y�

BitwiseAnd
BitwiseAndstrided_slice:output:0BitwiseAnd/y:output:0*
T0**
_output_shapes
:H`*
_xla_compile_id	cluster2

BitwiseAnd�
CastCastBitwiseAnd:z:0*

DstT0
*

SrcT0**
_output_shapes
:H`*
_xla_compile_id	cluster2
Cast�
Cast_1CastCast:y:0*

DstT0*

SrcT0
**
_output_shapes
:H`*
_xla_compile_id	cluster2
Cast_1�
mul/yConst^cluster/pivot*
_output_shapes
: *
_xla_compile_id	cluster*
dtype0*
valueB
 *  C2
mul/y�
mulMul
Cast_1:y:0mul/y:output:0*
T0**
_output_shapes
:H`*
_xla_compile_id	cluster2
mul�
Reshape_6/shapeConst^cluster/pivot*
_output_shapes
:*
_xla_compile_id	cluster*
dtype0*%
valueB"   H   `      2
Reshape_6/shape�
	Reshape_6Reshapemul:z:0Reshape_6/shape:output:0*
T0*&
_output_shapes
:H`*
_xla_compile_id	cluster2
	Reshape_6X
NoOpNoOp^cluster/pivot*
_output_shapes
 *
_xla_compile_id	cluster2
NoOp�
IdentityIdentityReshape_6:output:0*
T0*&
_output_shapes
:H`*
_xla_compile_id	cluster2

Identityj
output0XlaClusterOutputIdentity:output:0*
T0*&
_output_shapes
:H`2	
output0k
output_0Identityoutput0:outputs:0^NoOp*
T0*&
_output_shapes
:H`2

output_0[
	truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *  C2
	truediv/yu
truedivRealDivoutput_0:output:0truediv/y:output:0*
T0*&
_output_shapes
:H`2	
truediv�
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOp�
conv2d/Conv2DConv2Dtruediv:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:H`*
paddingSAME*
strides
2
conv2d/Conv2D�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOp�
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:H`2
conv2d/BiasAdd�
max_pooling2d/MaxPoolMaxPoolconv2d/BiasAdd:output:0*&
_output_shapes
:$0*
ksize
*
paddingSAME*
strides
2
max_pooling2d/MaxPoole
ReluRelumax_pooling2d/MaxPool:output:0*
T0*&
_output_shapes
:$02
Relu�
$res_0/conv2d_0/Conv2D/ReadVariableOpReadVariableOp-res_0_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_0/conv2d_0/Conv2D/ReadVariableOp�
res_0/conv2d_0/Conv2DConv2DRelu:activations:0,res_0/conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D�
%res_0/conv2d_0/BiasAdd/ReadVariableOpReadVariableOp.res_0_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_0/conv2d_0/BiasAdd/ReadVariableOp�
res_0/conv2d_0/BiasAddBiasAddres_0/conv2d_0/Conv2D:output:0-res_0/conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_0/conv2d_0/BiasAddj
Relu_1Relures_0/conv2d_0/BiasAdd:output:0*
T0*&
_output_shapes
:$02
Relu_1�
$res_0/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-res_0_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_0/conv2d_1/Conv2D/ReadVariableOp�
res_0/conv2d_1/Conv2DConv2DRelu_1:activations:0,res_0/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D�
%res_0/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.res_0_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_0/conv2d_1/BiasAdd/ReadVariableOp�
res_0/conv2d_1/BiasAddBiasAddres_0/conv2d_1/Conv2D:output:0-res_0/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_0/conv2d_1/BiasAdd�
addAddV2res_0/conv2d_1/BiasAdd:output:0max_pooling2d/MaxPool:output:0*
T0*&
_output_shapes
:$02
addR
Relu_2Reluadd:z:0*
T0*&
_output_shapes
:$02
Relu_2�
$res_1/conv2d_0/Conv2D/ReadVariableOpReadVariableOp-res_1_conv2d_0_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_1/conv2d_0/Conv2D/ReadVariableOp�
res_1/conv2d_0/Conv2DConv2DRelu_2:activations:0,res_1/conv2d_0/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D�
%res_1/conv2d_0/BiasAdd/ReadVariableOpReadVariableOp.res_1_conv2d_0_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_1/conv2d_0/BiasAdd/ReadVariableOp�
res_1/conv2d_0/BiasAddBiasAddres_1/conv2d_0/Conv2D:output:0-res_1/conv2d_0/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_1/conv2d_0/BiasAddj
Relu_3Relures_1/conv2d_0/BiasAdd:output:0*
T0*&
_output_shapes
:$02
Relu_3�
$res_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp-res_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$res_1/conv2d_1/Conv2D/ReadVariableOp�
res_1/conv2d_1/Conv2DConv2DRelu_3:activations:0,res_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0*
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D�
%res_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp.res_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%res_1/conv2d_1/BiasAdd/ReadVariableOp�
res_1/conv2d_1/BiasAddBiasAddres_1/conv2d_1/Conv2D:output:0-res_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$02
res_1/conv2d_1/BiasAddr
add_1AddV2res_1/conv2d_1/BiasAdd:output:0add:z:0*
T0*&
_output_shapes
:$02
add_1�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2DConv2D	add_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0 *
paddingSAME*
strides
2
conv2d_1/Conv2D�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp�
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:$0 2
conv2d_1/BiasAdd�
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/BiasAdd:output:0*&
_output_shapes
: *
ksize
*
paddingSAME*
strides
2
max_pooling2d_1/MaxPoolk
Relu_4Relu max_pooling2d_1/MaxPool:output:0*
T0*&
_output_shapes
: 2
Relu_4�
&res_0/conv2d_0/Conv2D_1/ReadVariableOpReadVariableOp/res_0_conv2d_0_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_0/Conv2D_1/ReadVariableOp�
res_0/conv2d_0/Conv2D_1Conv2DRelu_4:activations:0.res_0/conv2d_0/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D_1�
'res_0/conv2d_0/BiasAdd_1/ReadVariableOpReadVariableOp0res_0_conv2d_0_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_0/BiasAdd_1/ReadVariableOp�
res_0/conv2d_0/BiasAdd_1BiasAdd res_0/conv2d_0/Conv2D_1:output:0/res_0/conv2d_0/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_0/BiasAdd_1l
Relu_5Relu!res_0/conv2d_0/BiasAdd_1:output:0*
T0*&
_output_shapes
: 2
Relu_5�
&res_0/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp/res_0_conv2d_1_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_1/Conv2D_1/ReadVariableOp�
res_0/conv2d_1/Conv2D_1Conv2DRelu_5:activations:0.res_0/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D_1�
'res_0/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp0res_0_conv2d_1_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_1/BiasAdd_1/ReadVariableOp�
res_0/conv2d_1/BiasAdd_1BiasAdd res_0/conv2d_1/Conv2D_1:output:0/res_0/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_1/BiasAdd_1�
add_2AddV2!res_0/conv2d_1/BiasAdd_1:output:0 max_pooling2d_1/MaxPool:output:0*
T0*&
_output_shapes
: 2
add_2T
Relu_6Relu	add_2:z:0*
T0*&
_output_shapes
: 2
Relu_6�
&res_1/conv2d_0/Conv2D_1/ReadVariableOpReadVariableOp/res_1_conv2d_0_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_0/Conv2D_1/ReadVariableOp�
res_1/conv2d_0/Conv2D_1Conv2DRelu_6:activations:0.res_1/conv2d_0/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D_1�
'res_1/conv2d_0/BiasAdd_1/ReadVariableOpReadVariableOp0res_1_conv2d_0_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_0/BiasAdd_1/ReadVariableOp�
res_1/conv2d_0/BiasAdd_1BiasAdd res_1/conv2d_0/Conv2D_1:output:0/res_1/conv2d_0/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_0/BiasAdd_1l
Relu_7Relu!res_1/conv2d_0/BiasAdd_1:output:0*
T0*&
_output_shapes
: 2
Relu_7�
&res_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp/res_1_conv2d_1_conv2d_1_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_1/Conv2D_1/ReadVariableOp�
res_1/conv2d_1/Conv2D_1Conv2DRelu_7:activations:0.res_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D_1�
'res_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp0res_1_conv2d_1_biasadd_1_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_1/BiasAdd_1/ReadVariableOp�
res_1/conv2d_1/BiasAdd_1BiasAdd res_1/conv2d_1/Conv2D_1:output:0/res_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_1/BiasAdd_1v
add_3AddV2!res_1/conv2d_1/BiasAdd_1:output:0	add_2:z:0*
T0*&
_output_shapes
: 2
add_3�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2DConv2D	add_3:z:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
conv2d_2/Conv2D�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d_2/BiasAdd�
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/BiasAdd:output:0*&
_output_shapes
:	 *
ksize
*
paddingSAME*
strides
2
max_pooling2d_2/MaxPoolk
Relu_8Relu max_pooling2d_2/MaxPool:output:0*
T0*&
_output_shapes
:	 2
Relu_8�
&res_0/conv2d_0/Conv2D_2/ReadVariableOpReadVariableOp/res_0_conv2d_0_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_0/Conv2D_2/ReadVariableOp�
res_0/conv2d_0/Conv2D_2Conv2DRelu_8:activations:0.res_0/conv2d_0/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D_2�
'res_0/conv2d_0/BiasAdd_2/ReadVariableOpReadVariableOp0res_0_conv2d_0_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_0/BiasAdd_2/ReadVariableOp�
res_0/conv2d_0/BiasAdd_2BiasAdd res_0/conv2d_0/Conv2D_2:output:0/res_0/conv2d_0/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_0/conv2d_0/BiasAdd_2l
Relu_9Relu!res_0/conv2d_0/BiasAdd_2:output:0*
T0*&
_output_shapes
:	 2
Relu_9�
&res_0/conv2d_1/Conv2D_2/ReadVariableOpReadVariableOp/res_0_conv2d_1_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_1/Conv2D_2/ReadVariableOp�
res_0/conv2d_1/Conv2D_2Conv2DRelu_9:activations:0.res_0/conv2d_1/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D_2�
'res_0/conv2d_1/BiasAdd_2/ReadVariableOpReadVariableOp0res_0_conv2d_1_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_1/BiasAdd_2/ReadVariableOp�
res_0/conv2d_1/BiasAdd_2BiasAdd res_0/conv2d_1/Conv2D_2:output:0/res_0/conv2d_1/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_0/conv2d_1/BiasAdd_2�
add_4AddV2!res_0/conv2d_1/BiasAdd_2:output:0 max_pooling2d_2/MaxPool:output:0*
T0*&
_output_shapes
:	 2
add_4V
Relu_10Relu	add_4:z:0*
T0*&
_output_shapes
:	 2	
Relu_10�
&res_1/conv2d_0/Conv2D_2/ReadVariableOpReadVariableOp/res_1_conv2d_0_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_0/Conv2D_2/ReadVariableOp�
res_1/conv2d_0/Conv2D_2Conv2DRelu_10:activations:0.res_1/conv2d_0/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D_2�
'res_1/conv2d_0/BiasAdd_2/ReadVariableOpReadVariableOp0res_1_conv2d_0_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_0/BiasAdd_2/ReadVariableOp�
res_1/conv2d_0/BiasAdd_2BiasAdd res_1/conv2d_0/Conv2D_2:output:0/res_1/conv2d_0/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_1/conv2d_0/BiasAdd_2n
Relu_11Relu!res_1/conv2d_0/BiasAdd_2:output:0*
T0*&
_output_shapes
:	 2	
Relu_11�
&res_1/conv2d_1/Conv2D_2/ReadVariableOpReadVariableOp/res_1_conv2d_1_conv2d_2_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_1/Conv2D_2/ReadVariableOp�
res_1/conv2d_1/Conv2D_2Conv2DRelu_11:activations:0.res_1/conv2d_1/Conv2D_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D_2�
'res_1/conv2d_1/BiasAdd_2/ReadVariableOpReadVariableOp0res_1_conv2d_1_biasadd_2_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_1/BiasAdd_2/ReadVariableOp�
res_1/conv2d_1/BiasAdd_2BiasAdd res_1/conv2d_1/Conv2D_2:output:0/res_1/conv2d_1/BiasAdd_2/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
res_1/conv2d_1/BiasAdd_2v
add_5AddV2!res_1/conv2d_1/BiasAdd_2:output:0	add_4:z:0*
T0*&
_output_shapes
:	 2
add_5�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2DConv2D	add_5:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 *
paddingSAME*
strides
2
conv2d_3/Conv2D�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*&
_output_shapes
:	 2
conv2d_3/BiasAdd�
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/BiasAdd:output:0*&
_output_shapes
: *
ksize
*
paddingSAME*
strides
2
max_pooling2d_3/MaxPoolm
Relu_12Relu max_pooling2d_3/MaxPool:output:0*
T0*&
_output_shapes
: 2	
Relu_12�
&res_0/conv2d_0/Conv2D_3/ReadVariableOpReadVariableOp/res_0_conv2d_0_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_0/Conv2D_3/ReadVariableOp�
res_0/conv2d_0/Conv2D_3Conv2DRelu_12:activations:0.res_0/conv2d_0/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_0/Conv2D_3�
'res_0/conv2d_0/BiasAdd_3/ReadVariableOpReadVariableOp0res_0_conv2d_0_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_0/BiasAdd_3/ReadVariableOp�
res_0/conv2d_0/BiasAdd_3BiasAdd res_0/conv2d_0/Conv2D_3:output:0/res_0/conv2d_0/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_0/BiasAdd_3n
Relu_13Relu!res_0/conv2d_0/BiasAdd_3:output:0*
T0*&
_output_shapes
: 2	
Relu_13�
&res_0/conv2d_1/Conv2D_3/ReadVariableOpReadVariableOp/res_0_conv2d_1_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_0/conv2d_1/Conv2D_3/ReadVariableOp�
res_0/conv2d_1/Conv2D_3Conv2DRelu_13:activations:0.res_0/conv2d_1/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_0/conv2d_1/Conv2D_3�
'res_0/conv2d_1/BiasAdd_3/ReadVariableOpReadVariableOp0res_0_conv2d_1_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_0/conv2d_1/BiasAdd_3/ReadVariableOp�
res_0/conv2d_1/BiasAdd_3BiasAdd res_0/conv2d_1/Conv2D_3:output:0/res_0/conv2d_1/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_0/conv2d_1/BiasAdd_3�
add_6AddV2!res_0/conv2d_1/BiasAdd_3:output:0 max_pooling2d_3/MaxPool:output:0*
T0*&
_output_shapes
: 2
add_6V
Relu_14Relu	add_6:z:0*
T0*&
_output_shapes
: 2	
Relu_14�
&res_1/conv2d_0/Conv2D_3/ReadVariableOpReadVariableOp/res_1_conv2d_0_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_0/Conv2D_3/ReadVariableOp�
res_1/conv2d_0/Conv2D_3Conv2DRelu_14:activations:0.res_1/conv2d_0/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_0/Conv2D_3�
'res_1/conv2d_0/BiasAdd_3/ReadVariableOpReadVariableOp0res_1_conv2d_0_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_0/BiasAdd_3/ReadVariableOp�
res_1/conv2d_0/BiasAdd_3BiasAdd res_1/conv2d_0/Conv2D_3:output:0/res_1/conv2d_0/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_0/BiasAdd_3n
Relu_15Relu!res_1/conv2d_0/BiasAdd_3:output:0*
T0*&
_output_shapes
: 2	
Relu_15�
&res_1/conv2d_1/Conv2D_3/ReadVariableOpReadVariableOp/res_1_conv2d_1_conv2d_3_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&res_1/conv2d_1/Conv2D_3/ReadVariableOp�
res_1/conv2d_1/Conv2D_3Conv2DRelu_15:activations:0.res_1/conv2d_1/Conv2D_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: *
paddingSAME*
strides
2
res_1/conv2d_1/Conv2D_3�
'res_1/conv2d_1/BiasAdd_3/ReadVariableOpReadVariableOp0res_1_conv2d_1_biasadd_3_readvariableop_resource*
_output_shapes
: *
dtype02)
'res_1/conv2d_1/BiasAdd_3/ReadVariableOp�
res_1/conv2d_1/BiasAdd_3BiasAdd res_1/conv2d_1/Conv2D_3:output:0/res_1/conv2d_1/BiasAdd_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
res_1/conv2d_1/BiasAdd_3v
add_7AddV2!res_1/conv2d_1/BiasAdd_3:output:0	add_6:z:0*
T0*&
_output_shapes
: 2
add_7V
Relu_16Relu	add_7:z:0*
T0*&
_output_shapes
: 2	
Relu_16o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten/Const�
flatten/ReshapeReshapeRelu_16:activations:0flatten/Const:output:0*
T0*
_output_shapes
:	�2
flatten/Reshape�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes
:	�2
dense/BiasAdd\
Relu_17Reludense/BiasAdd:output:0*
T0*
_output_shapes
:	�2	
Relu_17w
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   ����   2
Reshape_7/shape�
	Reshape_7ReshapeRelu_17:activations:0Reshape_7/shape:output:0*
T0*#
_output_shapes
:�2
	Reshape_7s
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape_8/shapey
	Reshape_8ReshapeReshape_7:output:0Reshape_8/shape:output:0*
T0*
_output_shapes
:	�2
	Reshape_8�
#policy_logits/MatMul/ReadVariableOpReadVariableOp,policy_logits_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02%
#policy_logits/MatMul/ReadVariableOp�
policy_logits/MatMulMatMulReshape_8:output:0+policy_logits/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
policy_logits/MatMul�
$policy_logits/BiasAdd/ReadVariableOpReadVariableOp-policy_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$policy_logits/BiasAdd/ReadVariableOp�
policy_logits/BiasAddBiasAddpolicy_logits/MatMul:product:0,policy_logits/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
policy_logits/BiasAdd�
baseline/MatMul/ReadVariableOpReadVariableOp'baseline_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
baseline/MatMul/ReadVariableOp�
baseline/MatMulMatMulReshape_8:output:0&baseline/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:2
baseline/MatMul�
baseline/BiasAdd/ReadVariableOpReadVariableOp(baseline_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
baseline/BiasAdd/ReadVariableOp�
baseline/BiasAddBiasAddbaseline/MatMul:product:0'baseline/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:2
baseline/BiasAdd}
SqueezeSqueezebaseline/BiasAdd:output:0*
T0*
_output_shapes
:*
squeeze_dims

���������2	
Squeeze�
#Categorical_1/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2%
#Categorical_1/sample/sample_shape/x�
!Categorical_1/sample/sample_shapeCast,Categorical_1/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!Categorical_1/sample/sample_shape�
Categorical_1/sample/IdentityIdentitypolicy_logits/BiasAdd:output:0*
T0*
_output_shapes

:2
Categorical_1/sample/Identity�
"Categorical_1/sample/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2$
"Categorical_1/sample/Reshape/shape�
Categorical_1/sample/ReshapeReshape&Categorical_1/sample/Identity:output:0+Categorical_1/sample/Reshape/shape:output:0*
T0*
_output_shapes

:2
Categorical_1/sample/Reshape�
8Categorical_1/sample/categorical/Multinomial/num_samplesConst*
_output_shapes
: *
dtype0*
value	B :2:
8Categorical_1/sample/categorical/Multinomial/num_samples�
,Categorical_1/sample/categorical/MultinomialMultinomial%Categorical_1/sample/Reshape:output:0ACategorical_1/sample/categorical/Multinomial/num_samples:output:0*
T0*
_output_shapes

:2.
,Categorical_1/sample/categorical/Multinomial�
#Categorical_1/sample/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2%
#Categorical_1/sample/transpose/perm�
Categorical_1/sample/transpose	Transpose5Categorical_1/sample/categorical/Multinomial:output:0,Categorical_1/sample/transpose/perm:output:0*
T0	*
_output_shapes

:2 
Categorical_1/sample/transpose�
Categorical_1/sample/ShapeConst*
_output_shapes
:*
dtype0*
valueB"      2
Categorical_1/sample/Shape�
(Categorical_1/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(Categorical_1/sample/strided_slice/stack�
*Categorical_1/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2,
*Categorical_1/sample/strided_slice/stack_1�
*Categorical_1/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*Categorical_1/sample/strided_slice/stack_2�
"Categorical_1/sample/strided_sliceStridedSlice#Categorical_1/sample/Shape:output:01Categorical_1/sample/strided_slice/stack:output:03Categorical_1/sample/strided_slice/stack_1:output:03Categorical_1/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2$
"Categorical_1/sample/strided_slice�
$Categorical_1/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2&
$Categorical_1/sample/concat/values_0�
 Categorical_1/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 Categorical_1/sample/concat/axis�
Categorical_1/sample/concatConcatV2-Categorical_1/sample/concat/values_0:output:0+Categorical_1/sample/strided_slice:output:0)Categorical_1/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Categorical_1/sample/concat�
Categorical_1/sample/Reshape_1Reshape"Categorical_1/sample/transpose:y:0$Categorical_1/sample/concat:output:0*
T0	*
_output_shapes

:2 
Categorical_1/sample/Reshape_1�
Categorical_1/sample/Shape_1Const*
_output_shapes
:*
dtype0*
valueB"      2
Categorical_1/sample/Shape_1�
*Categorical_1/sample/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*Categorical_1/sample/strided_slice_1/stack�
,Categorical_1/sample/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,Categorical_1/sample/strided_slice_1/stack_1�
,Categorical_1/sample/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,Categorical_1/sample/strided_slice_1/stack_2�
$Categorical_1/sample/strided_slice_1StridedSlice%Categorical_1/sample/Shape_1:output:03Categorical_1/sample/strided_slice_1/stack:output:05Categorical_1/sample/strided_slice_1/stack_1:output:05Categorical_1/sample/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$Categorical_1/sample/strided_slice_1�
"Categorical_1/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"Categorical_1/sample/concat_1/axis�
Categorical_1/sample/concat_1ConcatV2%Categorical_1/sample/sample_shape:y:0-Categorical_1/sample/strided_slice_1:output:0+Categorical_1/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Categorical_1/sample/concat_1�
Categorical_1/sample/Reshape_2Reshape'Categorical_1/sample/Reshape_1:output:0&Categorical_1/sample/concat_1:output:0*
T0	*
_output_shapes
:2 
Categorical_1/sample/Reshape_2s
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ����2
Reshape_9/shape�
	Reshape_9Reshape'Categorical_1/sample/Reshape_2:output:0Reshape_9/shape:output:0*
T0	*
_output_shapes

:2
	Reshape_9y
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*!
valueB"   ����   2
Reshape_10/shape�

Reshape_10Reshapepolicy_logits/BiasAdd:output:0Reshape_10/shape:output:0*
T0*"
_output_shapes
:2

Reshape_10u
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB"   ����2
Reshape_11/shapey

Reshape_11ReshapeSqueeze:output:0Reshape_11/shape:output:0*
T0*
_output_shapes

:2

Reshape_11q
	Squeeze_1SqueezeReshape_9:output:0*
T0	*
_output_shapes
:*
squeeze_dims
 2
	Squeeze_1v
	Squeeze_2SqueezeReshape_10:output:0*
T0*
_output_shapes

:*
squeeze_dims
 2
	Squeeze_2r
	Squeeze_3SqueezeReshape_11:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
	Squeeze_3]

Identity_2IdentitySqueeze_1:output:0*
T0	*
_output_shapes
:2

Identity_2a

Identity_3IdentitySqueeze_2:output:0*
T0*
_output_shapes

:2

Identity_3]

Identity_4IdentitySqueeze_3:output:0*
T0*
_output_shapes
:2

Identity_4"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*�
_input_shapes�
�::::H`:::::::::::::::::::::::::::::::::::::::::::::::::B >

_output_shapes
:
 
_user_specified_nameargs_0:IE

_output_shapes
:
'
_user_specified_nameargs_1/reward:GC

_output_shapes
:
%
_user_specified_nameargs_1/done:ZV
&
_output_shapes
:H`
,
_user_specified_nameargs_1/observation:LH

_output_shapes
:
*
_user_specified_nameargs_1/abandoned:OK

_output_shapes
:
-
_user_specified_nameargs_1/episode_step
�
i
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19047216

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
N
2__inference_max_pooling2d_1_layer_call_fn_19047210

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *>
config_proto.,

CPU

GPU2*0,1,2,3,4,5,6,7J 8� *V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_190472042
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
g
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_19047192

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
i
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_19047228

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingSAME*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs"�J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�
_stacks
_conv_to_linear
_policy_logits
	_baseline
entropy_cost_param

signatures
�
get_action"
_generic_user_object
<
0
1
	2

3"
trackable_list_wrapper
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 960}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 960]}}
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "policy_logits", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "policy_logits", "trainable": true, "dtype": "float32", "units": 19, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 256]}}
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "baseline", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "baseline", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 256]}}
: 2Variable
"
signature_map
Z
	_conv
	_max_pool
_res_convs0
 _res_convs1"
_generic_user_object
Z
	!_conv
"	_max_pool
#_res_convs0
$_res_convs1"
_generic_user_object
Z
	%_conv
&	_max_pool
'_res_convs0
(_res_convs1"
_generic_user_object
Z
	)_conv
*	_max_pool
+_res_convs0
,_res_convs1"
_generic_user_object
 :
��2dense/kernel
:�2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
-metrics
regularization_losses
.layer_regularization_losses
/non_trainable_variables
	variables

0layers
trainable_variables
1layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%	�2policy_logits/kernel
 :2policy_logits/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
2metrics
regularization_losses
3layer_regularization_losses
4non_trainable_variables
	variables

5layers
trainable_variables
6layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�2baseline/kernel
:2baseline/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
7metrics
regularization_losses
8layer_regularization_losses
9non_trainable_variables
	variables

:layers
trainable_variables
;layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�	

<kernel
=bias
>regularization_losses
?	variables
@trainable_variables
A	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 72, 96, 16]}}
�
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
F0
G1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
�	

Jkernel
Kbias
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
�
Pregularization_losses
Q	variables
Rtrainable_variables
S	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
T0
U1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
�	

Xkernel
Ybias
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
�
^regularization_losses
_	variables
`trainable_variables
a	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
b0
c1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
�	

fkernel
gbias
hregularization_losses
i	variables
jtrainable_variables
k	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
�
lregularization_losses
m	variables
ntrainable_variables
o	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
.
p0
q1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
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
':%2conv2d/kernel
:2conv2d/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
�
tmetrics
>regularization_losses
ulayer_regularization_losses
vnon_trainable_variables
?	variables

wlayers
@trainable_variables
xlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
ymetrics
Bregularization_losses
zlayer_regularization_losses
{non_trainable_variables
C	variables

|layers
Dtrainable_variables
}layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�


~kernel
bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 36, 48, 16]}}
):' 2conv2d_1/kernel
: 2conv2d_1/bias
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
�
�metrics
Lregularization_losses
 �layer_regularization_losses
�non_trainable_variables
M	variables
�layers
Ntrainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
Pregularization_losses
 �layer_regularization_losses
�non_trainable_variables
Q	variables
�layers
Rtrainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 18, 24, 32]}}
):'  2conv2d_2/kernel
: 2conv2d_2/bias
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
�
�metrics
Zregularization_losses
 �layer_regularization_losses
�non_trainable_variables
[	variables
�layers
\trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
^regularization_losses
 �layer_regularization_losses
�non_trainable_variables
_	variables
�layers
`trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 9, 12, 32]}}
):'  2conv2d_3/kernel
: 2conv2d_3/bias
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
�
�metrics
hregularization_losses
 �layer_regularization_losses
�non_trainable_variables
i	variables
�layers
jtrainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
lregularization_losses
 �layer_regularization_losses
�non_trainable_variables
m	variables
�layers
ntrainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_0", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_0/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_0/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
�

�kernel
	�bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "res_1/conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "res_1/conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "LecunNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 5, 6, 32]}}
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
/:-2res_0/conv2d_0/kernel
!:2res_0/conv2d_0/bias
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-2res_1/conv2d_0/kernel
!:2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-2res_0/conv2d_1/kernel
!:2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-2res_1/conv2d_1/kernel
!:2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
/:-  2res_0/conv2d_0/kernel
!: 2res_0/conv2d_0/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_0/kernel
!: 2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_0/conv2d_1/kernel
!: 2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_1/kernel
!: 2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
/:-  2res_0/conv2d_0/kernel
!: 2res_0/conv2d_0/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_0/kernel
!: 2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_0/conv2d_1/kernel
!: 2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_1/kernel
!: 2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
/:-  2res_0/conv2d_0/kernel
!: 2res_0/conv2d_0/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_0/kernel
!: 2res_1/conv2d_0/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_0/conv2d_1/kernel
!: 2res_0/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-  2res_1/conv2d_1/kernel
!: 2res_1/conv2d_1/bias
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�metrics
�regularization_losses
 �layer_regularization_losses
�non_trainable_variables
�	variables
�layers
�trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
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
�2�
__inference_get_action_4543�
���
FullArgSpec
args�
jself
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_max_pooling2d_layer_call_fn_19047198�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_19047192�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_max_pooling2d_1_layer_call_fn_19047210�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19047204�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_max_pooling2d_2_layer_call_fn_19047222�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19047216�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
2__inference_max_pooling2d_3_layer_call_fn_19047234�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_19047228�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
__inference_get_action_4543�L<=~������JK��������XY��������fg�����������
���
�
args_0	
���
	EnvOutput$
reward�
args_1/reward 
done�
args_1/done
:
observation+�(
args_1/observationH`*
	abandoned�
args_1/abandoned
0
episode_step �
args_1/episode_step
� 
� "���
���
AgentOutput
action�
0/action	1
policy_logits �
0/policy_logits#
baseline�

0/baseline
� �
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19047204�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_1_layer_call_fn_19047210�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19047216�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_2_layer_call_fn_19047222�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_19047228�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_3_layer_call_fn_19047234�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_19047192�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_layer_call_fn_19047198�R�O
H�E
C�@
inputs4������������������������������������
� ";�84������������������������������������