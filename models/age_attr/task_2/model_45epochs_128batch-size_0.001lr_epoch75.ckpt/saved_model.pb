??
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8??
~
conv2d/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:(*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:(*
dtype0
n
conv2d/biasVarHandleOp*
shared_nameconv2d/bias*
shape:(*
_output_shapes
: *
dtype0
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
dtype0*
_output_shapes
:(
u
dense/kernelVarHandleOp*
shared_namedense/kernel*
shape:	?Fd*
_output_shapes
: *
dtype0
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	?Fd*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
shape:d*
shared_name
dense/bias*
dtype0
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:d*
dtype0
x
dense_1/kernelVarHandleOp*
shared_namedense_1/kernel*
_output_shapes
: *
shape
:d	*
dtype0
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:d	*
dtype0
p
dense_1/biasVarHandleOp*
shape:	*
_output_shapes
: *
shared_namedense_1/bias*
dtype0
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:	
d
SGD/iterVarHandleOp*
shared_name
SGD/iter*
dtype0	*
shape: *
_output_shapes
: 
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
shape: *
dtype0*
_output_shapes
: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shared_nameSGD/momentum*
shape: 
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
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
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 

NoOpNoOp
?
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
	optimizer

signatures
	trainable_variables

	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
h

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
6
+iter
	,decay
-learning_rate
.momentum
 
*
0
1
2
 3
%4
&5
*
0
1
2
 3
%4
&5
 
?
	trainable_variables
/non_trainable_variables

0layers
1metrics
2layer_regularization_losses

	variables
regularization_losses
 
 
 
?
trainable_variables
3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
	variables
regularization_losses
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
trainable_variables
7non_trainable_variables

8layers
9metrics
:layer_regularization_losses
	variables
regularization_losses
 
 
 
?
trainable_variables
;non_trainable_variables

<layers
=metrics
>layer_regularization_losses
	variables
regularization_losses
 
 
 
?
trainable_variables
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
	variables
regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1

0
 1
 
?
!trainable_variables
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
"	variables
#regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1

%0
&1
 
?
'trainable_variables
Gnon_trainable_variables

Hlayers
Imetrics
Jlayer_regularization_losses
(	variables
)regularization_losses
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4

K0
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
x
	Ltotal
	Mcount
N
_fn_kwargs
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

L0
M1
 
?
Otrainable_variables
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
P	variables
Qregularization_losses

L0
M1
 
 
 
?
serving_default_conv2d_inputPlaceholder*$
shape:?????????  */
_output_shapes
:?????????  *
dtype0
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d/kernelconv2d/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_70059*,
_gradient_op_typePartitionedCall-70089*'
_output_shapes
:?????????	*
Tout
2*
Tin
	2
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
_output_shapes
: *
Tout
2*'
f"R 
__inference__traced_save_70122**
config_proto

GPU 

CPU2J 8*,
_gradient_op_typePartitionedCall-70123*
Tin
2	
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount**
f%R#
!__inference__traced_restore_70171*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*
_output_shapes
: *,
_gradient_op_typePartitionedCall-70172??
?
?
&__inference_restored_function_body_659

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tout
2*W
_output_shapesE
C:?????????	:?????????	:d	:?????????d*
Tin
2*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_163**
_gradient_op_typePartitionedCall-164?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
E__inference_sequential_layer_call_and_return_conditional_losses_70018
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
f*R(
&__inference_restored_function_body_615*/
_output_shapes
:?????????(*
Tin
2**
_gradient_op_typePartitionedCall-616**
config_proto

GPU 

CPU2J 8*
Tout
2?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*/
_output_shapes
:?????????(**
_gradient_op_typePartitionedCall-627**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*/
f*R(
&__inference_restored_function_body_626?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0**
_gradient_op_typePartitionedCall-636*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????F*/
f*R(
&__inference_restored_function_body_635?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-647*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
f*R(
&__inference_restored_function_body_646*'
_output_shapes
:?????????d?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:?????????	*
Tout
2*
Tin
2**
_gradient_op_typePartitionedCall-660*/
f*R(
&__inference_restored_function_body_659?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall: : : : : :, (
&
_user_specified_nameconv2d_input: 
?
?
>__forward_conv2d_layer_call_and_return_conditional_losses_1176
inputs_0"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs
conv2d_readvariableop??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:(?
Conv2DConv2Dinputs_0Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*
T0*A
_output_shapes/
-:+???????????????????????????(?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:(*
dtype0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????(j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+???????????????????????????(*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????(*
T0"
inputsinputs_0"
reluRelu:activations:0"
identityIdentity:output:0"6
conv2d_readvariableopConv2D/ReadVariableOp:value:0*H
_input_shapes7
5:+???????????????????????????::*l
backward_function_nameRP__inference___backward_conv2d_layer_call_and_return_conditional_losses_1160_117720
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
*__inference_sequential_layer_call_fn_70043
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*0
f+R)
'__inference_restored_function_body_3815*'
_output_shapes
:?????????	*+
_gradient_op_typePartitionedCall-3816*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :, (
&
_user_specified_nameconv2d_input: : 
?
|
E__forward_max_pooling2d_layer_call_and_return_conditional_losses_1141
inputs_0
identity

inputs
maxpool?
MaxPoolMaxPoolinputs_0*J
_output_shapes8
6:4????????????????????????????????????*
paddingVALID*
ksize
*
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4????????????????????????????????????*
T0"
inputsinputs_0"
maxpoolMaxPool:output:0"
identityIdentity:output:0*s
backward_function_nameYW__inference___backward_max_pooling2d_layer_call_and_return_conditional_losses_1133_1142*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
'__inference_restored_function_body_3815

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tout
2*1
f,R*
(__inference_sequential_layer_call_fn_357**
_gradient_op_typePartitionedCall-358*
Tin
	2*'
_output_shapes
:?????????	?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?
?
 __inference__wrapped_model_69983
conv2d_input4
0sequential_conv2d_statefulpartitionedcall_args_14
0sequential_conv2d_statefulpartitionedcall_args_23
/sequential_dense_statefulpartitionedcall_args_13
/sequential_dense_statefulpartitionedcall_args_25
1sequential_dense_1_statefulpartitionedcall_args_15
1sequential_dense_1_statefulpartitionedcall_args_2
identity??)sequential/conv2d/StatefulPartitionedCall?(sequential/dense/StatefulPartitionedCall?*sequential/dense_1/StatefulPartitionedCall?
)sequential/conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input0sequential_conv2d_statefulpartitionedcall_args_10sequential_conv2d_statefulpartitionedcall_args_2*
Tin
2**
_gradient_op_typePartitionedCall-616*/
f*R(
&__inference_restored_function_body_615**
config_proto

GPU 

CPU2J 8*
Tout
2*/
_output_shapes
:?????????(?
(sequential/max_pooling2d/PartitionedCallPartitionedCall2sequential/conv2d/StatefulPartitionedCall:output:0*
Tin
2*/
f*R(
&__inference_restored_function_body_626*/
_output_shapes
:?????????(*
Tout
2**
config_proto

GPU 

CPU2J 8**
_gradient_op_typePartitionedCall-627?
"sequential/flatten/PartitionedCallPartitionedCall1sequential/max_pooling2d/PartitionedCall:output:0*
Tout
2*/
f*R(
&__inference_restored_function_body_635*
Tin
2**
_gradient_op_typePartitionedCall-636**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:??????????F?
(sequential/dense/StatefulPartitionedCallStatefulPartitionedCall+sequential/flatten/PartitionedCall:output:0/sequential_dense_statefulpartitionedcall_args_1/sequential_dense_statefulpartitionedcall_args_2*'
_output_shapes
:?????????d*
Tout
2**
_gradient_op_typePartitionedCall-647*
Tin
2*/
f*R(
&__inference_restored_function_body_646**
config_proto

GPU 

CPU2J 8?
*sequential/dense_1/StatefulPartitionedCallStatefulPartitionedCall1sequential/dense/StatefulPartitionedCall:output:01sequential_dense_1_statefulpartitionedcall_args_11sequential_dense_1_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-660*/
f*R(
&__inference_restored_function_body_659*'
_output_shapes
:?????????	*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8?
IdentityIdentity3sequential/dense_1/StatefulPartitionedCall:output:0*^sequential/conv2d/StatefulPartitionedCall)^sequential/dense/StatefulPartitionedCall+^sequential/dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::2T
(sequential/dense/StatefulPartitionedCall(sequential/dense/StatefulPartitionedCall2V
)sequential/conv2d/StatefulPartitionedCall)sequential/conv2d/StatefulPartitionedCall2X
*sequential/dense_1/StatefulPartitionedCall*sequential/dense_1/StatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : 
?
?
&__inference_restored_function_body_646

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*
Tin
2*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_151**
_gradient_op_typePartitionedCall-152*Y
_output_shapesG
E:?????????d:?????????d:	?Fd:??????????F**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????F::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
[
?__inference_flatten_layer_call_and_return_conditional_losses_36

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
valueB"????(#  *
dtype0e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????FY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????F"
identityIdentity:output:0*.
_input_shapes
:?????????(:& "
 
_user_specified_nameinputs
?
G
+__inference_max_pooling2d_layer_call_fn_273

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tout
2*J
_output_shapes8
6:4????????????????????????????????????**
_gradient_op_typePartitionedCall-268*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_267*
Tin
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
#__inference_dense_layer_call_fn_183

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*'
_output_shapes
:?????????d*
Tin
2**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_175**
_gradient_op_typePartitionedCall-176?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????F::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
i
?__forward_flatten_layer_call_and_return_conditional_losses_1117
inputs_0
identity

inputs^
Reshape/shapeConst*
valueB"????(#  *
dtype0*
_output_shapes
:g
ReshapeReshapeinputs_0Reshape/shape:output:0*(
_output_shapes
:??????????F*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????F"
inputsinputs_0"
identityIdentity:output:0*.
_input_shapes
:?????????(*m
backward_function_nameSQ__inference___backward_flatten_layer_call_and_return_conditional_losses_1109_1118:& "
 
_user_specified_nameinputs
?
?
%__inference_dense_1_layer_call_fn_405

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-286*
Tout
2*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_285*'
_output_shapes
:?????????	*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*.
_input_shapes
:?????????d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
C__inference_sequential_layer_call_and_return_conditional_losses_373

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*G
fBR@
>__inference_conv2d_layer_call_and_return_conditional_losses_61*
Tout
2*)
_gradient_op_typePartitionedCall-62*/
_output_shapes
:?????????(?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-268**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_267*/
_output_shapes
:?????????(?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*H
fCRA
?__inference_flatten_layer_call_and_return_conditional_losses_36*
Tout
2*
Tin
2*(
_output_shapes
:??????????F**
config_proto

CPU

GPU 2J 8*)
_gradient_op_typePartitionedCall-37?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*'
_output_shapes
:?????????d*
Tout
2**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-176*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_175*
Tin
2?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_285**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*'
_output_shapes
:?????????	**
_gradient_op_typePartitionedCall-286?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
?

?
>__inference_conv2d_layer_call_and_return_conditional_losses_61

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:(?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*
strides
*
T0*A
_output_shapes/
-:+???????????????????????????(?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:(*
dtype0?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????(j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????(?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+???????????????????????????(*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
(__inference_sequential_layer_call_fn_385

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_373*'
_output_shapes
:?????????	**
_gradient_op_typePartitionedCall-374*
Tout
2**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : 
?	
?
@__inference_dense_1_layer_call_and_return_conditional_losses_285

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d	i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????	*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:?????????	*
T0?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
B
&__inference_restored_function_body_635

inputs
identity?
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*H
fCRA
?__inference_flatten_layer_call_and_return_conditional_losses_49*C
_output_shapes1
/:??????????F:?????????(*)
_gradient_op_typePartitionedCall-50a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????F"
identityIdentity:output:0*.
_input_shapes
:?????????(:& "
 
_user_specified_nameinputs
?
B
&__inference_restored_function_body_626

inputs
identity?
PartitionedCallPartitionedCallinputs**
_gradient_op_typePartitionedCall-268*
Tout
2*?
_output_shapes?
?:4????????????????????????????????????:4????????????????????????????????????:4????????????????????????????????????*
Tin
2*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_267**
config_proto

GPU 

CPU2J 8?
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4????????????????????????????????????*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?	
?
(__inference_sequential_layer_call_fn_357

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*'
_output_shapes
:?????????	*
Tin
	2*
Tout
2**
_gradient_op_typePartitionedCall-334*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_333**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
?
[
?__inference_flatten_layer_call_and_return_conditional_losses_49

inputs
identity^
Reshape/shapeConst*
dtype0*
valueB"????(#  *
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:??????????F*
T0Y
IdentityIdentityReshape:output:0*(
_output_shapes
:??????????F*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????(:& "
 
_user_specified_nameinputs
?
?
E__inference_sequential_layer_call_and_return_conditional_losses_70001
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
f*R(
&__inference_restored_function_body_615*
Tin
2*/
_output_shapes
:?????????(**
_gradient_op_typePartitionedCall-616*
Tout
2**
config_proto

GPU 

CPU2J 8?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*/
_output_shapes
:?????????(**
_gradient_op_typePartitionedCall-627*/
f*R(
&__inference_restored_function_body_626**
config_proto

GPU 

CPU2J 8*
Tout
2*
Tin
2?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*/
f*R(
&__inference_restored_function_body_635*(
_output_shapes
:??????????F**
config_proto

GPU 

CPU2J 8*
Tout
2**
_gradient_op_typePartitionedCall-636?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-647**
config_proto

GPU 

CPU2J 8*
Tout
2*/
f*R(
&__inference_restored_function_body_646*
Tin
2*'
_output_shapes
:?????????d?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
_gradient_op_typePartitionedCall-660*'
_output_shapes
:?????????	*
Tin
2**
config_proto

GPU 

CPU2J 8*/
f*R(
&__inference_restored_function_body_659*
Tout
2?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : 
?1
?
!__inference__traced_restore_70171
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count
identity_13??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*+
value"B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0z
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0~
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:}
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	{
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:|
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype0?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_3:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : 
?
?
?__forward_dense_1_layer_call_and_return_conditional_losses_1039
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
softmax
matmul_readvariableop

inputs??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:d	*
dtype0k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????	*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????	*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????	?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0"
softmaxSoftmax:softmax:0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0*.
_input_shapes
:?????????d::*m
backward_function_nameSQ__inference___backward_dense_1_layer_call_and_return_conditional_losses_1021_104020
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
?
@
$__inference_flatten_layer_call_fn_42

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*)
_gradient_op_typePartitionedCall-37*(
_output_shapes
:??????????F**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_flatten_layer_call_and_return_conditional_losses_36*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:??????????F*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????(:& "
 
_user_specified_nameinputs
?"
?
__inference__traced_save_70122
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_cf942027f3334cb1b1f18fcf61f68d24/part*
_output_shapes
: *
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
_output_shapes
: *
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
dtype0?
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*+
value"B B B B B B B B B B B B B *
_output_shapes
:?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueB
B *
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*\
_input_shapesK
I: :(:(:	?Fd:d:d	:	: : : : : : : 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2: : : : :	 :
 : : : :+ '
%
_user_specified_namefile_prefix: : : : 
?	
?
@__inference_dense_1_layer_call_and_return_conditional_losses_163

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d	i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:?????????	*
T0?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0*.
_input_shapes
:?????????d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
#__inference_signature_wrapper_70059
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-70050*
Tin
	2**
config_proto

GPU 

CPU2J 8*
Tout
2*)
f$R"
 __inference__wrapped_model_69983*'
_output_shapes
:?????????	?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:?????????	*
T0"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : 
?
?
=__forward_dense_layer_call_and_return_conditional_losses_1081
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu
matmul_readvariableop

inputs??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?Fd*
dtype0k
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????d"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
inputsinputs_0"
reluRelu:activations:0"
identityIdentity:output:0*k
backward_function_nameQO__inference___backward_dense_layer_call_and_return_conditional_losses_1067_1082*/
_input_shapes
:??????????F::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
'__inference_restored_function_body_3790

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:?????????	*1
f,R*
(__inference_sequential_layer_call_fn_385**
_gradient_op_typePartitionedCall-386**
config_proto

GPU 

CPU2J 8*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : 
?
?
&__inference_restored_function_body_615

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*)
_gradient_op_typePartitionedCall-62*G
fBR@
>__inference_conv2d_layer_call_and_return_conditional_losses_61*
Tout
2*?
_output_shapes?
?:+???????????????????????????(:+???????????????????????????(:+???????????????????????????:(*
Tin
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????("
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
>__inference_dense_layer_call_and_return_conditional_losses_175

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	?Fd*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:d*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????F::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
#__inference_conv2d_layer_call_fn_69

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*G
fBR@
>__inference_conv2d_layer_call_and_return_conditional_losses_61**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*A
_output_shapes/
-:+???????????????????????????(*)
_gradient_op_typePartitionedCall-62?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????("
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?	
?
*__inference_sequential_layer_call_fn_70030
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*'
_output_shapes
:?????????	*0
f+R)
'__inference_restored_function_body_3790*
Tout
2*
Tin
	2*+
_gradient_op_typePartitionedCall-3791**
config_proto

GPU 

CPU2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : 
?	
?
>__inference_dense_layer_call_and_return_conditional_losses_151

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	?Fdi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:?????????d*
T0?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:dv
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????dP
ReluReluBiasAdd:output:0*'
_output_shapes
:?????????d*
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????d"
identityIdentity:output:0*/
_input_shapes
:??????????F::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
b
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_267

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
paddingVALID*
ksize
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
C__inference_sequential_layer_call_and_return_conditional_losses_333

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identity??conv2d/StatefulPartitionedCall?dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
_output_shapes
:?????????(*)
_gradient_op_typePartitionedCall-62*G
fBR@
>__inference_conv2d_layer_call_and_return_conditional_losses_61**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2?
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*O
fJRH
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_267**
config_proto

CPU

GPU 2J 8**
_gradient_op_typePartitionedCall-268*/
_output_shapes
:?????????(?
flatten/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_flatten_layer_call_and_return_conditional_losses_36*(
_output_shapes
:??????????F*)
_gradient_op_typePartitionedCall-37*
Tout
2*
Tin
2?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*'
_output_shapes
:?????????d*
Tin
2*G
fBR@
>__inference_dense_layer_call_and_return_conditional_losses_175**
_gradient_op_typePartitionedCall-176**
config_proto

CPU

GPU 2J 8*
Tout
2?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_285*
Tout
2**
_gradient_op_typePartitionedCall-286*'
_output_shapes
:?????????	?
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	"
identityIdentity:output:0*F
_input_shapes5
3:?????????  ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
M
conv2d_input=
serving_default_conv2d_input:0?????????  ;
dense_10
StatefulPartitionedCall:0?????????	tensorflow/serving/predict:??
?%
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
	optimizer

signatures
	trainable_variables

	variables
regularization_losses
	keras_api
W__call__
*X&call_and_return_all_conditional_losses
Y_default_save_signature"?#
_tf_keras_sequential?"{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 32, 32, 1], "dtype": "float32", "filters": 40, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 32, 32, 1], "dtype": "float32", "filters": 40, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "CategoricalCrossentropy", "config": {"reduction": "auto", "name": "categorical_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 32, 32, 1], "config": {"batch_input_shape": [null, 32, 32, 1], "dtype": "float32", "sparse": false, "name": "conv2d_input"}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
\__call__
*]&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 32, 32, 1], "config": {"name": "conv2d", "trainable": true, "batch_input_shape": [null, 32, 32, 1], "dtype": "float32", "filters": 40, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
^__call__
*_&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
`__call__
*a&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
 bias
!trainable_variables
"	variables
#regularization_losses
$	keras_api
b__call__
*c&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9000}}}}
?

%kernel
&bias
'trainable_variables
(	variables
)regularization_losses
*	keras_api
d__call__
*e&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
I
+iter
	,decay
-learning_rate
.momentum"
	optimizer
,
fserving_default"
signature_map
J
0
1
2
 3
%4
&5"
trackable_list_wrapper
J
0
1
2
 3
%4
&5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	trainable_variables
/non_trainable_variables

0layers
1metrics
2layer_regularization_losses

	variables
regularization_losses
W__call__
Y_default_save_signature
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
3non_trainable_variables

4layers
5metrics
6layer_regularization_losses
	variables
regularization_losses
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
':%(2conv2d/kernel
:(2conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
7non_trainable_variables

8layers
9metrics
:layer_regularization_losses
	variables
regularization_losses
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
;non_trainable_variables

<layers
=metrics
>layer_regularization_losses
	variables
regularization_losses
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
	variables
regularization_losses
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
:	?Fd2dense/kernel
:d2
dense/bias
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
!trainable_variables
Cnon_trainable_variables

Dlayers
Emetrics
Flayer_regularization_losses
"	variables
#regularization_losses
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
 :d	2dense_1/kernel
:	2dense_1/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
'trainable_variables
Gnon_trainable_variables

Hlayers
Imetrics
Jlayer_regularization_losses
(	variables
)regularization_losses
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
'
K0"
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
trackable_list_wrapper
?
	Ltotal
	Mcount
N
_fn_kwargs
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
g__call__
*h&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Otrainable_variables
Snon_trainable_variables

Tlayers
Umetrics
Vlayer_regularization_losses
P	variables
Qregularization_losses
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?2?
*__inference_sequential_layer_call_fn_70030
*__inference_sequential_layer_call_fn_70043?
???
FullArgSpec)
args!?
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_sequential_layer_call_and_return_conditional_losses_70018
E__inference_sequential_layer_call_and_return_conditional_losses_70001?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_69983?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+
conv2d_input?????????  
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
#__inference_conv2d_layer_call_fn_69?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
>__inference_conv2d_layer_call_and_return_conditional_losses_61?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
+__inference_max_pooling2d_layer_call_fn_273?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_267?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
$__inference_flatten_layer_call_fn_42?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_flatten_layer_call_and_return_conditional_losses_49?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
#__inference_dense_layer_call_fn_183?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
>__inference_dense_layer_call_and_return_conditional_losses_151?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
%__inference_dense_1_layer_call_fn_405?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
@__inference_dense_1_layer_call_and_return_conditional_losses_163?
???
FullArgSpec
args?

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
7B5
#__inference_signature_wrapper_70059conv2d_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 |
$__inference_flatten_layer_call_fn_42T7?4
-?*
(?%
inputs?????????(
? "???????????F?
 __inference__wrapped_model_69983z %&=?:
3?0
.?+
conv2d_input?????????  
? "1?.
,
dense_1!?
dense_1?????????	x
%__inference_dense_1_layer_call_fn_405O%&/?,
%?"
 ?
inputs?????????d
? "??????????	?
#__inference_signature_wrapper_70059? %&M?J
? 
C?@
>
conv2d_input.?+
conv2d_input?????????  "1?.
,
dense_1!?
dense_1?????????	?
E__inference_sequential_layer_call_and_return_conditional_losses_70001v %&E?B
;?8
.?+
conv2d_input?????????  
p

 
? "%?"
?
0?????????	
? ?
*__inference_sequential_layer_call_fn_70030i %&E?B
;?8
.?+
conv2d_input?????????  
p

 
? "??????????	?
@__inference_dense_1_layer_call_and_return_conditional_losses_163\%&/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????	
? w
#__inference_dense_layer_call_fn_183P 0?-
&?#
!?
inputs??????????F
? "??????????d?
E__inference_sequential_layer_call_and_return_conditional_losses_70018v %&E?B
;?8
.?+
conv2d_input?????????  
p 

 
? "%?"
?
0?????????	
? ?
?__inference_flatten_layer_call_and_return_conditional_losses_49a7?4
-?*
(?%
inputs?????????(
? "&?#
?
0??????????F
? ?
#__inference_conv2d_layer_call_fn_69?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????(?
>__inference_dense_layer_call_and_return_conditional_losses_151] 0?-
&?#
!?
inputs??????????F
? "%?"
?
0?????????d
? ?
+__inference_max_pooling2d_layer_call_fn_273?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
*__inference_sequential_layer_call_fn_70043i %&E?B
;?8
.?+
conv2d_input?????????  
p 

 
? "??????????	?
>__inference_conv2d_layer_call_and_return_conditional_losses_61?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????(
? ?
F__inference_max_pooling2d_layer_call_and_return_conditional_losses_267?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? 