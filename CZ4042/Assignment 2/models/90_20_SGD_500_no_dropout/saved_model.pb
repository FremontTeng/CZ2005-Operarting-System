��
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
 �"serve*2.3.02v2.3.0-0-gb36436b0878��
�
conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:		Z*!
shared_nameconv2d_28/kernel
}
$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*&
_output_shapes
:		Z*
dtype0
t
conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*
shared_nameconv2d_28/bias
m
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
_output_shapes
:Z*
dtype0
�
conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*!
shared_nameconv2d_29/kernel
}
$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*&
_output_shapes
:Z*
dtype0
t
conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_29/bias
m
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
_output_shapes
:*
dtype0
{
dense_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�* 
shared_namedense_28/kernel
t
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*
_output_shapes
:	�*
dtype0
s
dense_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_28/bias
l
!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias*
_output_shapes	
:�*
dtype0
{
dense_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�%
* 
shared_namedense_29/kernel
t
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*
_output_shapes
:	�%
*
dtype0
r
dense_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_29/bias
k
!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias*
_output_shapes
:
*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

NoOpNoOp
�%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�%
value�%B�% B�%
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
R
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api
h

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
6
7iter
	8decay
9learning_rate
:momentum
8
0
1
2
3
'4
(5
16
27
 
8
0
1
2
3
'4
(5
16
27
�
;layer_metrics
<metrics
=non_trainable_variables

	variables

>layers
regularization_losses
?layer_regularization_losses
trainable_variables
 
 
 
 
�
@layer_metrics
Ametrics
Bnon_trainable_variables
	variables

Clayers
regularization_losses
Dlayer_regularization_losses
trainable_variables
\Z
VARIABLE_VALUEconv2d_28/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_28/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Elayer_metrics
Fmetrics
Gnon_trainable_variables
	variables

Hlayers
regularization_losses
Ilayer_regularization_losses
trainable_variables
 
 
 
�
Jlayer_metrics
Kmetrics
Lnon_trainable_variables
	variables

Mlayers
regularization_losses
Nlayer_regularization_losses
trainable_variables
\Z
VARIABLE_VALUEconv2d_29/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_29/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Olayer_metrics
Pmetrics
Qnon_trainable_variables
	variables

Rlayers
 regularization_losses
Slayer_regularization_losses
!trainable_variables
 
 
 
�
Tlayer_metrics
Umetrics
Vnon_trainable_variables
#	variables

Wlayers
$regularization_losses
Xlayer_regularization_losses
%trainable_variables
[Y
VARIABLE_VALUEdense_28/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_28/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
�
Ylayer_metrics
Zmetrics
[non_trainable_variables
)	variables

\layers
*regularization_losses
]layer_regularization_losses
+trainable_variables
 
 
 
�
^layer_metrics
_metrics
`non_trainable_variables
-	variables

alayers
.regularization_losses
blayer_regularization_losses
/trainable_variables
[Y
VARIABLE_VALUEdense_29/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_29/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
�
clayer_metrics
dmetrics
enon_trainable_variables
3	variables

flayers
4regularization_losses
glayer_regularization_losses
5trainable_variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 

h0
i1
 
8
0
1
2
3
4
5
6
7
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
4
	jtotal
	kcount
l	variables
m	keras_api
D
	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

l	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

n0
o1

q	variables
}
serving_default_input_15Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_15conv2d_28/kernelconv2d_28/biasconv2d_29/kernelconv2d_29/biasdense_28/kerneldense_28/biasdense_29/kerneldense_29/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *.
f)R'
%__inference_signature_wrapper_1467025
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp#dense_28/kernel/Read/ReadVariableOp!dense_28/bias/Read/ReadVariableOp#dense_29/kernel/Read/ReadVariableOp!dense_29/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
Tin
2	*
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
GPU2 *0J 8� *)
f$R"
 __inference__traced_save_1467397
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_28/kernelconv2d_28/biasconv2d_29/kernelconv2d_29/biasdense_28/kerneldense_28/biasdense_29/kerneldense_29/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1*
Tin
2*
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
GPU2 *0J 8� *,
f'R%
#__inference__traced_restore_1467455��
�#
�
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466869
input_15
conv2d_28_1466747
conv2d_28_1466749
conv2d_29_1466775
conv2d_29_1466777
dense_28_1466822
dense_28_1466824
dense_29_1466863
dense_29_1466865
identity��!conv2d_28/StatefulPartitionedCall�!conv2d_29/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCallinput_15*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_14_layer_call_and_return_conditional_losses_14667172
reshape_14/PartitionedCall�
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall#reshape_14/PartitionedCall:output:0conv2d_28_1466747conv2d_28_1466749*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_28_layer_call_and_return_conditional_losses_14667362#
!conv2d_28/StatefulPartitionedCall�
 max_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_14666812"
 max_pooling2d_28/PartitionedCall�
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0conv2d_29_1466775conv2d_29_1466777*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_29_layer_call_and_return_conditional_losses_14667642#
!conv2d_29/StatefulPartitionedCall�
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_14666932"
 max_pooling2d_29/PartitionedCall�
 dense_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_29/PartitionedCall:output:0dense_28_1466822dense_28_1466824*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_14668112"
 dense_28/StatefulPartitionedCall�
flatten_14/PartitionedCallPartitionedCall)dense_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_14668332
flatten_14/PartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_29_1466863dense_29_1466865*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_14668522"
 dense_29/StatefulPartitionedCall�
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_15
�
�
/__inference_sequential_14_layer_call_fn_1467176

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_14669282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
E__inference_dense_28_layer_call_and_return_conditional_losses_1467286

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	�*
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
Tensordot/GatherV2/axis�
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
Tensordot/GatherV2_1/axis�
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
Tensordot/Const�
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
Tensordot/Const_1�
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
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:���������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
F__inference_conv2d_29_layer_call_and_return_conditional_losses_1466764

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������Z:::W S
/
_output_shapes
:���������Z
 
_user_specified_nameinputs
�
�
E__inference_dense_28_layer_call_and_return_conditional_losses_1466811

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	�*
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
Tensordot/GatherV2/axis�
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
Tensordot/GatherV2_1/axis�
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
Tensordot/Const�
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
Tensordot/Const_1�
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
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:���������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
N
2__inference_max_pooling2d_29_layer_call_fn_1466699

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
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_14666932
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
�
c
G__inference_flatten_14_layer_call_and_return_conditional_losses_1467301

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������%2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�)
�
 __inference__traced_save_1467397
file_prefix/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop.
*savev2_dense_28_kernel_read_readvariableop,
(savev2_dense_28_bias_read_readvariableop.
*savev2_dense_29_kernel_read_readvariableop,
(savev2_dense_29_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
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
value3B1 B+_temp_ff3dd7b720e941209e8d8e4afe5ad3ca/part2	
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop*savev2_dense_28_kernel_read_readvariableop(savev2_dense_28_bias_read_readvariableop*savev2_dense_29_kernel_read_readvariableop(savev2_dense_29_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
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

identity_1Identity_1:output:0*z
_input_shapesi
g: :		Z:Z:Z::	�:�:	�%
:
: : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:		Z: 

_output_shapes
:Z:,(
&
_output_shapes
:Z: 

_output_shapes
::%!

_output_shapes
:	�:!

_output_shapes	
:�:%!

_output_shapes
:	�%
: 

_output_shapes
:
:	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: 
�

*__inference_dense_29_layer_call_fn_1467326

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_14668522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������%::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������%
 
_user_specified_nameinputs
�	
�
F__inference_conv2d_28_layer_call_and_return_conditional_losses_1467227

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������Z2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
+__inference_conv2d_29_layer_call_fn_1467256

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_29_layer_call_and_return_conditional_losses_14667642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������Z::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������Z
 
_user_specified_nameinputs
�
�
E__inference_dense_29_layer_call_and_return_conditional_losses_1467317

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������%:::P L
(
_output_shapes
:����������%
 
_user_specified_nameinputs
�
N
2__inference_max_pooling2d_28_layer_call_fn_1466687

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
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_14666812
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
�	
�
F__inference_conv2d_29_layer_call_and_return_conditional_losses_1467247

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������Z:::W S
/
_output_shapes
:���������Z
 
_user_specified_nameinputs
�
H
,__inference_flatten_14_layer_call_fn_1467306

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_14668332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������%2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
H
,__inference_reshape_14_layer_call_fn_1467216

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_14_layer_call_and_return_conditional_losses_14667172
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
/__inference_sequential_14_layer_call_fn_1466996
input_15
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_15unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_14669772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_15
�	
�
F__inference_conv2d_28_layer_call_and_return_conditional_losses_1466736

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������Z2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
/__inference_sequential_14_layer_call_fn_1467197

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_14669772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_1467025
input_15
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_15unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *+
f&R$
"__inference__wrapped_model_14666752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_15
�
i
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_1466693

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
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
�`
�
"__inference__wrapped_model_1466675
input_15:
6sequential_14_conv2d_28_conv2d_readvariableop_resource;
7sequential_14_conv2d_28_biasadd_readvariableop_resource:
6sequential_14_conv2d_29_conv2d_readvariableop_resource;
7sequential_14_conv2d_29_biasadd_readvariableop_resource<
8sequential_14_dense_28_tensordot_readvariableop_resource:
6sequential_14_dense_28_biasadd_readvariableop_resource9
5sequential_14_dense_29_matmul_readvariableop_resource:
6sequential_14_dense_29_biasadd_readvariableop_resource
identity�x
sequential_14/reshape_14/ShapeShapeinput_15*
T0*
_output_shapes
:2 
sequential_14/reshape_14/Shape�
,sequential_14/reshape_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_14/reshape_14/strided_slice/stack�
.sequential_14/reshape_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_14/reshape_14/strided_slice/stack_1�
.sequential_14/reshape_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_14/reshape_14/strided_slice/stack_2�
&sequential_14/reshape_14/strided_sliceStridedSlice'sequential_14/reshape_14/Shape:output:05sequential_14/reshape_14/strided_slice/stack:output:07sequential_14/reshape_14/strided_slice/stack_1:output:07sequential_14/reshape_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_14/reshape_14/strided_slice�
(sequential_14/reshape_14/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_14/reshape_14/Reshape/shape/1�
(sequential_14/reshape_14/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_14/reshape_14/Reshape/shape/2�
(sequential_14/reshape_14/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_14/reshape_14/Reshape/shape/3�
&sequential_14/reshape_14/Reshape/shapePack/sequential_14/reshape_14/strided_slice:output:01sequential_14/reshape_14/Reshape/shape/1:output:01sequential_14/reshape_14/Reshape/shape/2:output:01sequential_14/reshape_14/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_14/reshape_14/Reshape/shape�
 sequential_14/reshape_14/ReshapeReshapeinput_15/sequential_14/reshape_14/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2"
 sequential_14/reshape_14/Reshape�
-sequential_14/conv2d_28/Conv2D/ReadVariableOpReadVariableOp6sequential_14_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02/
-sequential_14/conv2d_28/Conv2D/ReadVariableOp�
sequential_14/conv2d_28/Conv2DConv2D)sequential_14/reshape_14/Reshape:output:05sequential_14/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2 
sequential_14/conv2d_28/Conv2D�
.sequential_14/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp7sequential_14_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype020
.sequential_14/conv2d_28/BiasAdd/ReadVariableOp�
sequential_14/conv2d_28/BiasAddBiasAdd'sequential_14/conv2d_28/Conv2D:output:06sequential_14/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2!
sequential_14/conv2d_28/BiasAdd�
sequential_14/conv2d_28/ReluRelu(sequential_14/conv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
sequential_14/conv2d_28/Relu�
&sequential_14/max_pooling2d_28/MaxPoolMaxPool*sequential_14/conv2d_28/Relu:activations:0*/
_output_shapes
:���������Z*
ksize
*
paddingVALID*
strides
2(
&sequential_14/max_pooling2d_28/MaxPool�
-sequential_14/conv2d_29/Conv2D/ReadVariableOpReadVariableOp6sequential_14_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02/
-sequential_14/conv2d_29/Conv2D/ReadVariableOp�
sequential_14/conv2d_29/Conv2DConv2D/sequential_14/max_pooling2d_28/MaxPool:output:05sequential_14/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2 
sequential_14/conv2d_29/Conv2D�
.sequential_14/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp7sequential_14_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_14/conv2d_29/BiasAdd/ReadVariableOp�
sequential_14/conv2d_29/BiasAddBiasAdd'sequential_14/conv2d_29/Conv2D:output:06sequential_14/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2!
sequential_14/conv2d_29/BiasAdd�
sequential_14/conv2d_29/ReluRelu(sequential_14/conv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
sequential_14/conv2d_29/Relu�
&sequential_14/max_pooling2d_29/MaxPoolMaxPool*sequential_14/conv2d_29/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2(
&sequential_14/max_pooling2d_29/MaxPool�
/sequential_14/dense_28/Tensordot/ReadVariableOpReadVariableOp8sequential_14_dense_28_tensordot_readvariableop_resource*
_output_shapes
:	�*
dtype021
/sequential_14/dense_28/Tensordot/ReadVariableOp�
%sequential_14/dense_28/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%sequential_14/dense_28/Tensordot/axes�
%sequential_14/dense_28/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%sequential_14/dense_28/Tensordot/free�
&sequential_14/dense_28/Tensordot/ShapeShape/sequential_14/max_pooling2d_29/MaxPool:output:0*
T0*
_output_shapes
:2(
&sequential_14/dense_28/Tensordot/Shape�
.sequential_14/dense_28/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_14/dense_28/Tensordot/GatherV2/axis�
)sequential_14/dense_28/Tensordot/GatherV2GatherV2/sequential_14/dense_28/Tensordot/Shape:output:0.sequential_14/dense_28/Tensordot/free:output:07sequential_14/dense_28/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_14/dense_28/Tensordot/GatherV2�
0sequential_14/dense_28/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_14/dense_28/Tensordot/GatherV2_1/axis�
+sequential_14/dense_28/Tensordot/GatherV2_1GatherV2/sequential_14/dense_28/Tensordot/Shape:output:0.sequential_14/dense_28/Tensordot/axes:output:09sequential_14/dense_28/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+sequential_14/dense_28/Tensordot/GatherV2_1�
&sequential_14/dense_28/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_14/dense_28/Tensordot/Const�
%sequential_14/dense_28/Tensordot/ProdProd2sequential_14/dense_28/Tensordot/GatherV2:output:0/sequential_14/dense_28/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_14/dense_28/Tensordot/Prod�
(sequential_14/dense_28/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_14/dense_28/Tensordot/Const_1�
'sequential_14/dense_28/Tensordot/Prod_1Prod4sequential_14/dense_28/Tensordot/GatherV2_1:output:01sequential_14/dense_28/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_14/dense_28/Tensordot/Prod_1�
,sequential_14/dense_28/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_14/dense_28/Tensordot/concat/axis�
'sequential_14/dense_28/Tensordot/concatConcatV2.sequential_14/dense_28/Tensordot/free:output:0.sequential_14/dense_28/Tensordot/axes:output:05sequential_14/dense_28/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_14/dense_28/Tensordot/concat�
&sequential_14/dense_28/Tensordot/stackPack.sequential_14/dense_28/Tensordot/Prod:output:00sequential_14/dense_28/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&sequential_14/dense_28/Tensordot/stack�
*sequential_14/dense_28/Tensordot/transpose	Transpose/sequential_14/max_pooling2d_29/MaxPool:output:00sequential_14/dense_28/Tensordot/concat:output:0*
T0*/
_output_shapes
:���������2,
*sequential_14/dense_28/Tensordot/transpose�
(sequential_14/dense_28/Tensordot/ReshapeReshape.sequential_14/dense_28/Tensordot/transpose:y:0/sequential_14/dense_28/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2*
(sequential_14/dense_28/Tensordot/Reshape�
'sequential_14/dense_28/Tensordot/MatMulMatMul1sequential_14/dense_28/Tensordot/Reshape:output:07sequential_14/dense_28/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2)
'sequential_14/dense_28/Tensordot/MatMul�
(sequential_14/dense_28/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2*
(sequential_14/dense_28/Tensordot/Const_2�
.sequential_14/dense_28/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_14/dense_28/Tensordot/concat_1/axis�
)sequential_14/dense_28/Tensordot/concat_1ConcatV22sequential_14/dense_28/Tensordot/GatherV2:output:01sequential_14/dense_28/Tensordot/Const_2:output:07sequential_14/dense_28/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)sequential_14/dense_28/Tensordot/concat_1�
 sequential_14/dense_28/TensordotReshape1sequential_14/dense_28/Tensordot/MatMul:product:02sequential_14/dense_28/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2"
 sequential_14/dense_28/Tensordot�
-sequential_14/dense_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_28_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-sequential_14/dense_28/BiasAdd/ReadVariableOp�
sequential_14/dense_28/BiasAddBiasAdd)sequential_14/dense_28/Tensordot:output:05sequential_14/dense_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2 
sequential_14/dense_28/BiasAdd�
sequential_14/flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2 
sequential_14/flatten_14/Const�
 sequential_14/flatten_14/ReshapeReshape'sequential_14/dense_28/BiasAdd:output:0'sequential_14/flatten_14/Const:output:0*
T0*(
_output_shapes
:����������%2"
 sequential_14/flatten_14/Reshape�
,sequential_14/dense_29/MatMul/ReadVariableOpReadVariableOp5sequential_14_dense_29_matmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02.
,sequential_14/dense_29/MatMul/ReadVariableOp�
sequential_14/dense_29/MatMulMatMul)sequential_14/flatten_14/Reshape:output:04sequential_14/dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_14/dense_29/MatMul�
-sequential_14/dense_29/BiasAdd/ReadVariableOpReadVariableOp6sequential_14_dense_29_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_14/dense_29/BiasAdd/ReadVariableOp�
sequential_14/dense_29/BiasAddBiasAdd'sequential_14/dense_29/MatMul:product:05sequential_14/dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2 
sequential_14/dense_29/BiasAdd�
sequential_14/dense_29/SoftmaxSoftmax'sequential_14/dense_29/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2 
sequential_14/dense_29/Softmax|
IdentityIdentity(sequential_14/dense_29/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������:::::::::R N
(
_output_shapes
:����������
"
_user_specified_name
input_15
�
�
/__inference_sequential_14_layer_call_fn_1466947
input_15
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_15unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_14_layer_call_and_return_conditional_losses_14669282
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_15
�
c
G__inference_reshape_14_layer_call_and_return_conditional_losses_1467211

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
G__inference_flatten_14_layer_call_and_return_conditional_losses_1466833

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������%2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�L
�
J__inference_sequential_14_layer_call_and_return_conditional_losses_1467090

inputs,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource.
*dense_28_tensordot_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identity�Z
reshape_14/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_14/Shape�
reshape_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_14/strided_slice/stack�
 reshape_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_1�
 reshape_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_2�
reshape_14/strided_sliceStridedSlicereshape_14/Shape:output:0'reshape_14/strided_slice/stack:output:0)reshape_14/strided_slice/stack_1:output:0)reshape_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_14/strided_slicez
reshape_14/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_14/Reshape/shape/1z
reshape_14/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_14/Reshape/shape/2z
reshape_14/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_14/Reshape/shape/3�
reshape_14/Reshape/shapePack!reshape_14/strided_slice:output:0#reshape_14/Reshape/shape/1:output:0#reshape_14/Reshape/shape/2:output:0#reshape_14/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_14/Reshape/shape�
reshape_14/ReshapeReshapeinputs!reshape_14/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2
reshape_14/Reshape�
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02!
conv2d_28/Conv2D/ReadVariableOp�
conv2d_28/Conv2DConv2Dreshape_14/Reshape:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2
conv2d_28/Conv2D�
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp�
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
conv2d_28/Relu�
max_pooling2d_28/MaxPoolMaxPoolconv2d_28/Relu:activations:0*/
_output_shapes
:���������Z*
ksize
*
paddingVALID*
strides
2
max_pooling2d_28/MaxPool�
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02!
conv2d_29/Conv2D/ReadVariableOp�
conv2d_29/Conv2DConv2D!max_pooling2d_28/MaxPool:output:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_29/Conv2D�
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp�
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_29/BiasAdd~
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_29/Relu�
max_pooling2d_29/MaxPoolMaxPoolconv2d_29/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_29/MaxPool�
!dense_28/Tensordot/ReadVariableOpReadVariableOp*dense_28_tensordot_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!dense_28/Tensordot/ReadVariableOp|
dense_28/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_28/Tensordot/axes�
dense_28/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_28/Tensordot/free�
dense_28/Tensordot/ShapeShape!max_pooling2d_29/MaxPool:output:0*
T0*
_output_shapes
:2
dense_28/Tensordot/Shape�
 dense_28/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_28/Tensordot/GatherV2/axis�
dense_28/Tensordot/GatherV2GatherV2!dense_28/Tensordot/Shape:output:0 dense_28/Tensordot/free:output:0)dense_28/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_28/Tensordot/GatherV2�
"dense_28/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_28/Tensordot/GatherV2_1/axis�
dense_28/Tensordot/GatherV2_1GatherV2!dense_28/Tensordot/Shape:output:0 dense_28/Tensordot/axes:output:0+dense_28/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_28/Tensordot/GatherV2_1~
dense_28/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_28/Tensordot/Const�
dense_28/Tensordot/ProdProd$dense_28/Tensordot/GatherV2:output:0!dense_28/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_28/Tensordot/Prod�
dense_28/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_28/Tensordot/Const_1�
dense_28/Tensordot/Prod_1Prod&dense_28/Tensordot/GatherV2_1:output:0#dense_28/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_28/Tensordot/Prod_1�
dense_28/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_28/Tensordot/concat/axis�
dense_28/Tensordot/concatConcatV2 dense_28/Tensordot/free:output:0 dense_28/Tensordot/axes:output:0'dense_28/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_28/Tensordot/concat�
dense_28/Tensordot/stackPack dense_28/Tensordot/Prod:output:0"dense_28/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_28/Tensordot/stack�
dense_28/Tensordot/transpose	Transpose!max_pooling2d_29/MaxPool:output:0"dense_28/Tensordot/concat:output:0*
T0*/
_output_shapes
:���������2
dense_28/Tensordot/transpose�
dense_28/Tensordot/ReshapeReshape dense_28/Tensordot/transpose:y:0!dense_28/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_28/Tensordot/Reshape�
dense_28/Tensordot/MatMulMatMul#dense_28/Tensordot/Reshape:output:0)dense_28/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_28/Tensordot/MatMul�
dense_28/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
dense_28/Tensordot/Const_2�
 dense_28/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_28/Tensordot/concat_1/axis�
dense_28/Tensordot/concat_1ConcatV2$dense_28/Tensordot/GatherV2:output:0#dense_28/Tensordot/Const_2:output:0)dense_28/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_28/Tensordot/concat_1�
dense_28/TensordotReshape#dense_28/Tensordot/MatMul:product:0$dense_28/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
dense_28/Tensordot�
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_28/BiasAdd/ReadVariableOp�
dense_28/BiasAddBiasAdddense_28/Tensordot:output:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
dense_28/BiasAddu
flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_14/Const�
flatten_14/ReshapeReshapedense_28/BiasAdd:output:0flatten_14/Const:output:0*
T0*(
_output_shapes
:����������%2
flatten_14/Reshape�
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02 
dense_29/MatMul/ReadVariableOp�
dense_29/MatMulMatMulflatten_14/Reshape:output:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_29/MatMul�
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_29/BiasAdd/ReadVariableOp�
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_29/BiasAdd|
dense_29/SoftmaxSoftmaxdense_29/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_29/Softmaxn
IdentityIdentitydense_29/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������:::::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�L
�
J__inference_sequential_14_layer_call_and_return_conditional_losses_1467155

inputs,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource.
*dense_28_tensordot_readvariableop_resource,
(dense_28_biasadd_readvariableop_resource+
'dense_29_matmul_readvariableop_resource,
(dense_29_biasadd_readvariableop_resource
identity�Z
reshape_14/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_14/Shape�
reshape_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_14/strided_slice/stack�
 reshape_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_1�
 reshape_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_14/strided_slice/stack_2�
reshape_14/strided_sliceStridedSlicereshape_14/Shape:output:0'reshape_14/strided_slice/stack:output:0)reshape_14/strided_slice/stack_1:output:0)reshape_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_14/strided_slicez
reshape_14/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_14/Reshape/shape/1z
reshape_14/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_14/Reshape/shape/2z
reshape_14/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_14/Reshape/shape/3�
reshape_14/Reshape/shapePack!reshape_14/strided_slice:output:0#reshape_14/Reshape/shape/1:output:0#reshape_14/Reshape/shape/2:output:0#reshape_14/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_14/Reshape/shape�
reshape_14/ReshapeReshapeinputs!reshape_14/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2
reshape_14/Reshape�
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02!
conv2d_28/Conv2D/ReadVariableOp�
conv2d_28/Conv2DConv2Dreshape_14/Reshape:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2
conv2d_28/Conv2D�
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp�
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
conv2d_28/Relu�
max_pooling2d_28/MaxPoolMaxPoolconv2d_28/Relu:activations:0*/
_output_shapes
:���������Z*
ksize
*
paddingVALID*
strides
2
max_pooling2d_28/MaxPool�
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02!
conv2d_29/Conv2D/ReadVariableOp�
conv2d_29/Conv2DConv2D!max_pooling2d_28/MaxPool:output:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_29/Conv2D�
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp�
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_29/BiasAdd~
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_29/Relu�
max_pooling2d_29/MaxPoolMaxPoolconv2d_29/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_29/MaxPool�
!dense_28/Tensordot/ReadVariableOpReadVariableOp*dense_28_tensordot_readvariableop_resource*
_output_shapes
:	�*
dtype02#
!dense_28/Tensordot/ReadVariableOp|
dense_28/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_28/Tensordot/axes�
dense_28/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_28/Tensordot/free�
dense_28/Tensordot/ShapeShape!max_pooling2d_29/MaxPool:output:0*
T0*
_output_shapes
:2
dense_28/Tensordot/Shape�
 dense_28/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_28/Tensordot/GatherV2/axis�
dense_28/Tensordot/GatherV2GatherV2!dense_28/Tensordot/Shape:output:0 dense_28/Tensordot/free:output:0)dense_28/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_28/Tensordot/GatherV2�
"dense_28/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_28/Tensordot/GatherV2_1/axis�
dense_28/Tensordot/GatherV2_1GatherV2!dense_28/Tensordot/Shape:output:0 dense_28/Tensordot/axes:output:0+dense_28/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_28/Tensordot/GatherV2_1~
dense_28/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_28/Tensordot/Const�
dense_28/Tensordot/ProdProd$dense_28/Tensordot/GatherV2:output:0!dense_28/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_28/Tensordot/Prod�
dense_28/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_28/Tensordot/Const_1�
dense_28/Tensordot/Prod_1Prod&dense_28/Tensordot/GatherV2_1:output:0#dense_28/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_28/Tensordot/Prod_1�
dense_28/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_28/Tensordot/concat/axis�
dense_28/Tensordot/concatConcatV2 dense_28/Tensordot/free:output:0 dense_28/Tensordot/axes:output:0'dense_28/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_28/Tensordot/concat�
dense_28/Tensordot/stackPack dense_28/Tensordot/Prod:output:0"dense_28/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_28/Tensordot/stack�
dense_28/Tensordot/transpose	Transpose!max_pooling2d_29/MaxPool:output:0"dense_28/Tensordot/concat:output:0*
T0*/
_output_shapes
:���������2
dense_28/Tensordot/transpose�
dense_28/Tensordot/ReshapeReshape dense_28/Tensordot/transpose:y:0!dense_28/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_28/Tensordot/Reshape�
dense_28/Tensordot/MatMulMatMul#dense_28/Tensordot/Reshape:output:0)dense_28/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_28/Tensordot/MatMul�
dense_28/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
dense_28/Tensordot/Const_2�
 dense_28/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_28/Tensordot/concat_1/axis�
dense_28/Tensordot/concat_1ConcatV2$dense_28/Tensordot/GatherV2:output:0#dense_28/Tensordot/Const_2:output:0)dense_28/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_28/Tensordot/concat_1�
dense_28/TensordotReshape#dense_28/Tensordot/MatMul:product:0$dense_28/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
dense_28/Tensordot�
dense_28/BiasAdd/ReadVariableOpReadVariableOp(dense_28_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_28/BiasAdd/ReadVariableOp�
dense_28/BiasAddBiasAdddense_28/Tensordot:output:0'dense_28/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
dense_28/BiasAddu
flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_14/Const�
flatten_14/ReshapeReshapedense_28/BiasAdd:output:0flatten_14/Const:output:0*
T0*(
_output_shapes
:����������%2
flatten_14/Reshape�
dense_29/MatMul/ReadVariableOpReadVariableOp'dense_29_matmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02 
dense_29/MatMul/ReadVariableOp�
dense_29/MatMulMatMulflatten_14/Reshape:output:0&dense_29/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_29/MatMul�
dense_29/BiasAdd/ReadVariableOpReadVariableOp(dense_29_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_29/BiasAdd/ReadVariableOp�
dense_29/BiasAddBiasAdddense_29/MatMul:product:0'dense_29/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_29/BiasAdd|
dense_29/SoftmaxSoftmaxdense_29/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_29/Softmaxn
IdentityIdentitydense_29/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������:::::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�#
�
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466897
input_15
conv2d_28_1466873
conv2d_28_1466875
conv2d_29_1466879
conv2d_29_1466881
dense_28_1466885
dense_28_1466887
dense_29_1466891
dense_29_1466893
identity��!conv2d_28/StatefulPartitionedCall�!conv2d_29/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCallinput_15*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_14_layer_call_and_return_conditional_losses_14667172
reshape_14/PartitionedCall�
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall#reshape_14/PartitionedCall:output:0conv2d_28_1466873conv2d_28_1466875*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_28_layer_call_and_return_conditional_losses_14667362#
!conv2d_28/StatefulPartitionedCall�
 max_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_14666812"
 max_pooling2d_28/PartitionedCall�
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0conv2d_29_1466879conv2d_29_1466881*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_29_layer_call_and_return_conditional_losses_14667642#
!conv2d_29/StatefulPartitionedCall�
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_14666932"
 max_pooling2d_29/PartitionedCall�
 dense_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_29/PartitionedCall:output:0dense_28_1466885dense_28_1466887*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_14668112"
 dense_28/StatefulPartitionedCall�
flatten_14/PartitionedCallPartitionedCall)dense_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_14668332
flatten_14/PartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_29_1466891dense_29_1466893*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_14668522"
 dense_29/StatefulPartitionedCall�
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_15
�

*__inference_dense_28_layer_call_fn_1467295

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_14668112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
i
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_1466681

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
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
�
�
+__inference_conv2d_28_layer_call_fn_1467236

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_28_layer_call_and_return_conditional_losses_14667362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������Z2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�#
�
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466977

inputs
conv2d_28_1466953
conv2d_28_1466955
conv2d_29_1466959
conv2d_29_1466961
dense_28_1466965
dense_28_1466967
dense_29_1466971
dense_29_1466973
identity��!conv2d_28/StatefulPartitionedCall�!conv2d_29/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_14_layer_call_and_return_conditional_losses_14667172
reshape_14/PartitionedCall�
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall#reshape_14/PartitionedCall:output:0conv2d_28_1466953conv2d_28_1466955*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_28_layer_call_and_return_conditional_losses_14667362#
!conv2d_28/StatefulPartitionedCall�
 max_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_14666812"
 max_pooling2d_28/PartitionedCall�
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0conv2d_29_1466959conv2d_29_1466961*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_29_layer_call_and_return_conditional_losses_14667642#
!conv2d_29/StatefulPartitionedCall�
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_14666932"
 max_pooling2d_29/PartitionedCall�
 dense_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_29/PartitionedCall:output:0dense_28_1466965dense_28_1466967*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_14668112"
 dense_28/StatefulPartitionedCall�
flatten_14/PartitionedCallPartitionedCall)dense_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_14668332
flatten_14/PartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_29_1466971dense_29_1466973*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_14668522"
 dense_29/StatefulPartitionedCall�
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�#
�
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466928

inputs
conv2d_28_1466904
conv2d_28_1466906
conv2d_29_1466910
conv2d_29_1466912
dense_28_1466916
dense_28_1466918
dense_29_1466922
dense_29_1466924
identity��!conv2d_28/StatefulPartitionedCall�!conv2d_29/StatefulPartitionedCall� dense_28/StatefulPartitionedCall� dense_29/StatefulPartitionedCall�
reshape_14/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_14_layer_call_and_return_conditional_losses_14667172
reshape_14/PartitionedCall�
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall#reshape_14/PartitionedCall:output:0conv2d_28_1466904conv2d_28_1466906*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_28_layer_call_and_return_conditional_losses_14667362#
!conv2d_28/StatefulPartitionedCall�
 max_pooling2d_28/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_14666812"
 max_pooling2d_28/PartitionedCall�
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_28/PartitionedCall:output:0conv2d_29_1466910conv2d_29_1466912*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_29_layer_call_and_return_conditional_losses_14667642#
!conv2d_29/StatefulPartitionedCall�
 max_pooling2d_29/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_14666932"
 max_pooling2d_29/PartitionedCall�
 dense_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_29/PartitionedCall:output:0dense_28_1466916dense_28_1466918*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_28_layer_call_and_return_conditional_losses_14668112"
 dense_28/StatefulPartitionedCall�
flatten_14/PartitionedCallPartitionedCall)dense_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_14_layer_call_and_return_conditional_losses_14668332
flatten_14/PartitionedCall�
 dense_29/StatefulPartitionedCallStatefulPartitionedCall#flatten_14/PartitionedCall:output:0dense_29_1466922dense_29_1466924*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_29_layer_call_and_return_conditional_losses_14668522"
 dense_29/StatefulPartitionedCall�
IdentityIdentity)dense_29/StatefulPartitionedCall:output:0"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_28/StatefulPartitionedCall!^dense_29/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_28/StatefulPartitionedCall dense_28/StatefulPartitionedCall2D
 dense_29/StatefulPartitionedCall dense_29/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
E__inference_dense_29_layer_call_and_return_conditional_losses_1466852

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������%:::P L
(
_output_shapes
:����������%
 
_user_specified_nameinputs
�D
�
#__inference__traced_restore_1467455
file_prefix%
!assignvariableop_conv2d_28_kernel%
!assignvariableop_1_conv2d_28_bias'
#assignvariableop_2_conv2d_29_kernel%
!assignvariableop_3_conv2d_29_bias&
"assignvariableop_4_dense_28_kernel$
 assignvariableop_5_dense_28_bias&
"assignvariableop_6_dense_29_kernel$
 assignvariableop_7_dense_29_bias
assignvariableop_8_sgd_iter 
assignvariableop_9_sgd_decay)
%assignvariableop_10_sgd_learning_rate$
 assignvariableop_11_sgd_momentum
assignvariableop_12_total
assignvariableop_13_count
assignvariableop_14_total_1
assignvariableop_15_count_1
identity_17��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_28_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_28_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_29_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_29_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_28_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_28_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_29_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_29_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_sgd_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp%assignvariableop_10_sgd_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_sgd_momentumIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_159
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16�
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
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
�
c
G__inference_reshape_14_layer_call_and_return_conditional_losses_1466717

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
>
input_152
serving_default_input_15:0����������<
dense_290
StatefulPartitionedCall:0���������
tensorflow/serving/predict:��
�B
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
*s&call_and_return_all_conditional_losses
t__call__
u_default_save_signature"�>
_tf_keras_sequential�>{"class_name": "Sequential", "name": "sequential_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_14", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_15"}}, {"class_name": "Reshape", "config": {"name": "reshape_14", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 90, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_14", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_15"}}, {"class_name": "Reshape", "config": {"name": "reshape_14", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 90, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": "accuracy", "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
*v&call_and_return_all_conditional_losses
w__call__"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_14", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}
�


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*x&call_and_return_all_conditional_losses
y__call__"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 90, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
�
	variables
regularization_losses
trainable_variables
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_28", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
*|&call_and_return_all_conditional_losses
}__call__"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 20, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 90}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 90]}}
�
#	variables
$regularization_losses
%trainable_variables
&	keras_api
*~&call_and_return_all_conditional_losses
__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_29", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_28", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 20]}}
�
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4800]}}
I
7iter
	8decay
9learning_rate
:momentum"
	optimizer
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
�
;layer_metrics
<metrics
=non_trainable_variables

	variables

>layers
regularization_losses
?layer_regularization_losses
trainable_variables
t__call__
u_default_save_signature
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
@layer_metrics
Ametrics
Bnon_trainable_variables
	variables

Clayers
regularization_losses
Dlayer_regularization_losses
trainable_variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
*:(		Z2conv2d_28/kernel
:Z2conv2d_28/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Elayer_metrics
Fmetrics
Gnon_trainable_variables
	variables

Hlayers
regularization_losses
Ilayer_regularization_losses
trainable_variables
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Jlayer_metrics
Kmetrics
Lnon_trainable_variables
	variables

Mlayers
regularization_losses
Nlayer_regularization_losses
trainable_variables
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
*:(Z2conv2d_29/kernel
:2conv2d_29/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Olayer_metrics
Pmetrics
Qnon_trainable_variables
	variables

Rlayers
 regularization_losses
Slayer_regularization_losses
!trainable_variables
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Tlayer_metrics
Umetrics
Vnon_trainable_variables
#	variables

Wlayers
$regularization_losses
Xlayer_regularization_losses
%trainable_variables
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
": 	�2dense_28/kernel
:�2dense_28/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
Ylayer_metrics
Zmetrics
[non_trainable_variables
)	variables

\layers
*regularization_losses
]layer_regularization_losses
+trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
^layer_metrics
_metrics
`non_trainable_variables
-	variables

alayers
.regularization_losses
blayer_regularization_losses
/trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�%
2dense_29/kernel
:
2dense_29/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�
clayer_metrics
dmetrics
enon_trainable_variables
3	variables

flayers
4regularization_losses
glayer_regularization_losses
5trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_dict_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
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
�
	jtotal
	kcount
l	variables
m	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
j0
k1"
trackable_list_wrapper
-
l	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
n0
o1"
trackable_list_wrapper
-
q	variables"
_generic_user_object
�2�
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466897
J__inference_sequential_14_layer_call_and_return_conditional_losses_1467090
J__inference_sequential_14_layer_call_and_return_conditional_losses_1467155
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466869�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_sequential_14_layer_call_fn_1467197
/__inference_sequential_14_layer_call_fn_1467176
/__inference_sequential_14_layer_call_fn_1466947
/__inference_sequential_14_layer_call_fn_1466996�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_1466675�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *(�%
#� 
input_15����������
�2�
G__inference_reshape_14_layer_call_and_return_conditional_losses_1467211�
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
�2�
,__inference_reshape_14_layer_call_fn_1467216�
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
�2�
F__inference_conv2d_28_layer_call_and_return_conditional_losses_1467227�
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
�2�
+__inference_conv2d_28_layer_call_fn_1467236�
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
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_1466681�
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
2__inference_max_pooling2d_28_layer_call_fn_1466687�
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
�2�
F__inference_conv2d_29_layer_call_and_return_conditional_losses_1467247�
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
�2�
+__inference_conv2d_29_layer_call_fn_1467256�
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
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_1466693�
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
2__inference_max_pooling2d_29_layer_call_fn_1466699�
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
�2�
E__inference_dense_28_layer_call_and_return_conditional_losses_1467286�
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
�2�
*__inference_dense_28_layer_call_fn_1467295�
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
�2�
G__inference_flatten_14_layer_call_and_return_conditional_losses_1467301�
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
�2�
,__inference_flatten_14_layer_call_fn_1467306�
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
�2�
E__inference_dense_29_layer_call_and_return_conditional_losses_1467317�
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
�2�
*__inference_dense_29_layer_call_fn_1467326�
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
5B3
%__inference_signature_wrapper_1467025input_15�
"__inference__wrapped_model_1466675s'(122�/
(�%
#� 
input_15����������
� "3�0
.
dense_29"�
dense_29���������
�
F__inference_conv2d_28_layer_call_and_return_conditional_losses_1467227l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������Z
� �
+__inference_conv2d_28_layer_call_fn_1467236_7�4
-�*
(�%
inputs���������  
� " ����������Z�
F__inference_conv2d_29_layer_call_and_return_conditional_losses_1467247l7�4
-�*
(�%
inputs���������Z
� "-�*
#� 
0���������
� �
+__inference_conv2d_29_layer_call_fn_1467256_7�4
-�*
(�%
inputs���������Z
� " �����������
E__inference_dense_28_layer_call_and_return_conditional_losses_1467286m'(7�4
-�*
(�%
inputs���������
� ".�+
$�!
0����������
� �
*__inference_dense_28_layer_call_fn_1467295`'(7�4
-�*
(�%
inputs���������
� "!������������
E__inference_dense_29_layer_call_and_return_conditional_losses_1467317]120�-
&�#
!�
inputs����������%
� "%�"
�
0���������

� ~
*__inference_dense_29_layer_call_fn_1467326P120�-
&�#
!�
inputs����������%
� "����������
�
G__inference_flatten_14_layer_call_and_return_conditional_losses_1467301b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������%
� �
,__inference_flatten_14_layer_call_fn_1467306U8�5
.�+
)�&
inputs����������
� "�����������%�
M__inference_max_pooling2d_28_layer_call_and_return_conditional_losses_1466681�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_28_layer_call_fn_1466687�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
M__inference_max_pooling2d_29_layer_call_and_return_conditional_losses_1466693�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_29_layer_call_fn_1466699�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_reshape_14_layer_call_and_return_conditional_losses_1467211a0�-
&�#
!�
inputs����������
� "-�*
#� 
0���������  
� �
,__inference_reshape_14_layer_call_fn_1467216T0�-
&�#
!�
inputs����������
� " ����������  �
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466869m'(12:�7
0�-
#� 
input_15����������
p

 
� "%�"
�
0���������

� �
J__inference_sequential_14_layer_call_and_return_conditional_losses_1466897m'(12:�7
0�-
#� 
input_15����������
p 

 
� "%�"
�
0���������

� �
J__inference_sequential_14_layer_call_and_return_conditional_losses_1467090k'(128�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
J__inference_sequential_14_layer_call_and_return_conditional_losses_1467155k'(128�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� �
/__inference_sequential_14_layer_call_fn_1466947`'(12:�7
0�-
#� 
input_15����������
p

 
� "����������
�
/__inference_sequential_14_layer_call_fn_1466996`'(12:�7
0�-
#� 
input_15����������
p 

 
� "����������
�
/__inference_sequential_14_layer_call_fn_1467176^'(128�5
.�+
!�
inputs����������
p

 
� "����������
�
/__inference_sequential_14_layer_call_fn_1467197^'(128�5
.�+
!�
inputs����������
p 

 
� "����������
�
%__inference_signature_wrapper_1467025'(12>�;
� 
4�1
/
input_15#� 
input_15����������"3�0
.
dense_29"�
dense_29���������
