бъ	
╠Б
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
dtypetypeѕ
Й
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
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.02v2.3.0-0-gb36436b0878Шћ
ѓ
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:		Z* 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
:		Z*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:Z*
dtype0
ѓ
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:Zd* 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
:Zd*
dtype0
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
:d*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	dг*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	dг*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:г*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:г*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└%
*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	└%
*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:
*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
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
џ
RMSprop/conv2d_6/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:		Z*,
shared_nameRMSprop/conv2d_6/kernel/rms
Њ
/RMSprop/conv2d_6/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_6/kernel/rms*&
_output_shapes
:		Z*
dtype0
і
RMSprop/conv2d_6/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z**
shared_nameRMSprop/conv2d_6/bias/rms
Ѓ
-RMSprop/conv2d_6/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_6/bias/rms*
_output_shapes
:Z*
dtype0
џ
RMSprop/conv2d_7/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:Zd*,
shared_nameRMSprop/conv2d_7/kernel/rms
Њ
/RMSprop/conv2d_7/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_7/kernel/rms*&
_output_shapes
:Zd*
dtype0
і
RMSprop/conv2d_7/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/conv2d_7/bias/rms
Ѓ
-RMSprop/conv2d_7/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/conv2d_7/bias/rms*
_output_shapes
:d*
dtype0
Љ
RMSprop/dense_6/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	dг*+
shared_nameRMSprop/dense_6/kernel/rms
і
.RMSprop/dense_6/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_6/kernel/rms*
_output_shapes
:	dг*
dtype0
Ѕ
RMSprop/dense_6/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:г*)
shared_nameRMSprop/dense_6/bias/rms
ѓ
,RMSprop/dense_6/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_6/bias/rms*
_output_shapes	
:г*
dtype0
Љ
RMSprop/dense_7/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└%
*+
shared_nameRMSprop/dense_7/kernel/rms
і
.RMSprop/dense_7/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_7/kernel/rms*
_output_shapes
:	└%
*
dtype0
ѕ
RMSprop/dense_7/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*)
shared_nameRMSprop/dense_7/bias/rms
Ђ
,RMSprop/dense_7/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_7/bias/rms*
_output_shapes
:
*
dtype0

NoOpNoOp
Й/
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*щ.
value№.BВ. Bт.
┴
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
Ќ
7iter
	8decay
9learning_rate
:momentum
;rho	rmst	rmsu	rmsv	rmsw	'rmsx	(rmsy	1rmsz	2rms{
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
Г
<layer_metrics
=metrics
>non_trainable_variables

	variables

?layers
regularization_losses
@layer_regularization_losses
trainable_variables
 
 
 
 
Г
Alayer_metrics
Bmetrics
Cnon_trainable_variables
	variables

Dlayers
regularization_losses
Elayer_regularization_losses
trainable_variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Г
Flayer_metrics
Gmetrics
Hnon_trainable_variables
	variables

Ilayers
regularization_losses
Jlayer_regularization_losses
trainable_variables
 
 
 
Г
Klayer_metrics
Lmetrics
Mnon_trainable_variables
	variables

Nlayers
regularization_losses
Olayer_regularization_losses
trainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Г
Player_metrics
Qmetrics
Rnon_trainable_variables
	variables

Slayers
 regularization_losses
Tlayer_regularization_losses
!trainable_variables
 
 
 
Г
Ulayer_metrics
Vmetrics
Wnon_trainable_variables
#	variables

Xlayers
$regularization_losses
Ylayer_regularization_losses
%trainable_variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
Г
Zlayer_metrics
[metrics
\non_trainable_variables
)	variables

]layers
*regularization_losses
^layer_regularization_losses
+trainable_variables
 
 
 
Г
_layer_metrics
`metrics
anon_trainable_variables
-	variables

blayers
.regularization_losses
clayer_regularization_losses
/trainable_variables
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
Г
dlayer_metrics
emetrics
fnon_trainable_variables
3	variables

glayers
4regularization_losses
hlayer_regularization_losses
5trainable_variables
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 

i0
j1
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
	ktotal
	lcount
m	variables
n	keras_api
D
	ototal
	pcount
q
_fn_kwargs
r	variables
s	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

k0
l1

m	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

o0
p1

r	variables
єЃ
VARIABLE_VALUERMSprop/conv2d_6/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUERMSprop/conv2d_6/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUERMSprop/conv2d_7/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUERMSprop/conv2d_7/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ёѓ
VARIABLE_VALUERMSprop/dense_6/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUERMSprop/dense_6/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
Ёѓ
VARIABLE_VALUERMSprop/dense_7/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUERMSprop/dense_7/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
|
serving_default_input_4Placeholder*(
_output_shapes
:         ђ*
dtype0*
shape:         ђ
├
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4conv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8ѓ *-
f(R&
$__inference_signature_wrapper_336285
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Э	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp/RMSprop/conv2d_6/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_6/bias/rms/Read/ReadVariableOp/RMSprop/conv2d_7/kernel/rms/Read/ReadVariableOp-RMSprop/conv2d_7/bias/rms/Read/ReadVariableOp.RMSprop/dense_6/kernel/rms/Read/ReadVariableOp,RMSprop/dense_6/bias/rms/Read/ReadVariableOp.RMSprop/dense_7/kernel/rms/Read/ReadVariableOp,RMSprop/dense_7/bias/rms/Read/ReadVariableOpConst*&
Tin
2	*
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
GPU2 *0J 8ѓ *(
f#R!
__inference__traced_save_336684
 
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1RMSprop/conv2d_6/kernel/rmsRMSprop/conv2d_6/bias/rmsRMSprop/conv2d_7/kernel/rmsRMSprop/conv2d_7/bias/rmsRMSprop/dense_6/kernel/rmsRMSprop/dense_6/bias/rmsRMSprop/dense_7/kernel/rmsRMSprop/dense_7/bias/rms*%
Tin
2*
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
GPU2 *0J 8ѓ *+
f&R$
"__inference__traced_restore_336769ва
љK
м
H__inference_sequential_3_layer_call_and_return_conditional_losses_336350

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource-
)dense_6_tensordot_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityѕX
reshape_3/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_3/Shapeѕ
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stackї
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1ї
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2ъ
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/2x
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/3Ш
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shapeЋ
reshape_3/ReshapeReshapeinputs reshape_3/Reshape/shape:output:0*
T0*/
_output_shapes
:           2
reshape_3/Reshape░
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02 
conv2d_6/Conv2D/ReadVariableOpМ
conv2d_6/Conv2DConv2Dreshape_3/Reshape:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z*
paddingVALID*
strides
2
conv2d_6/Conv2DД
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpг
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         Z2
conv2d_6/ReluК
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*/
_output_shapes
:         Z*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool░
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:Zd*
dtype02 
conv2d_7/Conv2D/ReadVariableOp┘
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d*
paddingVALID*
strides
2
conv2d_7/Conv2DД
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpг
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         d2
conv2d_7/ReluК
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:         d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool»
 dense_6/Tensordot/ReadVariableOpReadVariableOp)dense_6_tensordot_readvariableop_resource*
_output_shapes
:	dг*
dtype02"
 dense_6/Tensordot/ReadVariableOpz
dense_6/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_6/Tensordot/axesЁ
dense_6/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_6/Tensordot/freeѓ
dense_6/Tensordot/ShapeShape max_pooling2d_7/MaxPool:output:0*
T0*
_output_shapes
:2
dense_6/Tensordot/Shapeё
dense_6/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_6/Tensordot/GatherV2/axisщ
dense_6/Tensordot/GatherV2GatherV2 dense_6/Tensordot/Shape:output:0dense_6/Tensordot/free:output:0(dense_6/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_6/Tensordot/GatherV2ѕ
!dense_6/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_6/Tensordot/GatherV2_1/axis 
dense_6/Tensordot/GatherV2_1GatherV2 dense_6/Tensordot/Shape:output:0dense_6/Tensordot/axes:output:0*dense_6/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_6/Tensordot/GatherV2_1|
dense_6/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_6/Tensordot/Constа
dense_6/Tensordot/ProdProd#dense_6/Tensordot/GatherV2:output:0 dense_6/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_6/Tensordot/Prodђ
dense_6/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_6/Tensordot/Const_1е
dense_6/Tensordot/Prod_1Prod%dense_6/Tensordot/GatherV2_1:output:0"dense_6/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/Tensordot/Prod_1ђ
dense_6/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_6/Tensordot/concat/axisп
dense_6/Tensordot/concatConcatV2dense_6/Tensordot/free:output:0dense_6/Tensordot/axes:output:0&dense_6/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_6/Tensordot/concatг
dense_6/Tensordot/stackPackdense_6/Tensordot/Prod:output:0!dense_6/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_6/Tensordot/stackк
dense_6/Tensordot/transpose	Transpose max_pooling2d_7/MaxPool:output:0!dense_6/Tensordot/concat:output:0*
T0*/
_output_shapes
:         d2
dense_6/Tensordot/transpose┐
dense_6/Tensordot/ReshapeReshapedense_6/Tensordot/transpose:y:0 dense_6/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_6/Tensordot/Reshape┐
dense_6/Tensordot/MatMulMatMul"dense_6/Tensordot/Reshape:output:0(dense_6/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
dense_6/Tensordot/MatMulЂ
dense_6/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:г2
dense_6/Tensordot/Const_2ё
dense_6/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_6/Tensordot/concat_1/axisт
dense_6/Tensordot/concat_1ConcatV2#dense_6/Tensordot/GatherV2:output:0"dense_6/Tensordot/Const_2:output:0(dense_6/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_6/Tensordot/concat_1х
dense_6/TensordotReshape"dense_6/Tensordot/MatMul:product:0#dense_6/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:         г2
dense_6/TensordotЦ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02 
dense_6/BiasAdd/ReadVariableOpг
dense_6/BiasAddBiasAdddense_6/Tensordot:output:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         г2
dense_6/BiasAdds
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    └  2
flatten_3/Constў
flatten_3/ReshapeReshapedense_6/BiasAdd:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         └%2
flatten_3/Reshapeд
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	└%
*
dtype02
dense_7/MatMul/ReadVariableOpЪ
dense_7/MatMulMatMulflatten_3/Reshape:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_7/MatMulц
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOpА
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ:::::::::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
У
a
E__inference_reshape_3_layer_call_and_return_conditional_losses_335975

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
strided_slice/stack_2Р
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:           2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:           2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Г
F
*__inference_flatten_3_layer_call_fn_336566

inputs
identity╔
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_3360912
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         └%2

Identity"
identityIdentity:output:0*/
_input_shapes
:         г:X T
0
_output_shapes
:         г
 
_user_specified_nameinputs
Ђ
g
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_335951

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
і	
г
D__inference_conv2d_7_layer_call_and_return_conditional_losses_336022

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:Zd*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d*
paddingVALID*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         d2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         Z:::W S
/
_output_shapes
:         Z
 
_user_specified_nameinputs
│
Ф
C__inference_dense_7_layer_call_and_return_conditional_losses_336577

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └%:::P L
(
_output_shapes
:         └%
 
_user_specified_nameinputs
Ђ
~
)__inference_conv2d_7_layer_call_fn_336516

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3360222
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         Z::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         Z
 
_user_specified_nameinputs
┐
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_336091

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    └  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         └%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         └%2

Identity"
identityIdentity:output:0*/
_input_shapes
:         г:X T
0
_output_shapes
:         г
 
_user_specified_nameinputs
╦j
Щ
"__inference__traced_restore_336769
file_prefix$
 assignvariableop_conv2d_6_kernel$
 assignvariableop_1_conv2d_6_bias&
"assignvariableop_2_conv2d_7_kernel$
 assignvariableop_3_conv2d_7_bias%
!assignvariableop_4_dense_6_kernel#
assignvariableop_5_dense_6_bias%
!assignvariableop_6_dense_7_kernel#
assignvariableop_7_dense_7_bias#
assignvariableop_8_rmsprop_iter$
 assignvariableop_9_rmsprop_decay-
)assignvariableop_10_rmsprop_learning_rate(
$assignvariableop_11_rmsprop_momentum#
assignvariableop_12_rmsprop_rho
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_13
/assignvariableop_17_rmsprop_conv2d_6_kernel_rms1
-assignvariableop_18_rmsprop_conv2d_6_bias_rms3
/assignvariableop_19_rmsprop_conv2d_7_kernel_rms1
-assignvariableop_20_rmsprop_conv2d_7_bias_rms2
.assignvariableop_21_rmsprop_dense_6_kernel_rms0
,assignvariableop_22_rmsprop_dense_6_bias_rms2
.assignvariableop_23_rmsprop_dense_7_kernel_rms0
,assignvariableop_24_rmsprop_dense_7_bias_rms
identity_26ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9├
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¤
value┼B┬B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names┬
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesГ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЪ
AssignVariableOpAssignVariableOp assignvariableop_conv2d_6_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_6_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Д
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_7_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ц
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_7_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4д
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_6_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5ц
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_6_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6д
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_7_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ц
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_7_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8ц
AssignVariableOp_8AssignVariableOpassignvariableop_8_rmsprop_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ц
AssignVariableOp_9AssignVariableOp assignvariableop_9_rmsprop_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10▒
AssignVariableOp_10AssignVariableOp)assignvariableop_10_rmsprop_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11г
AssignVariableOp_11AssignVariableOp$assignvariableop_11_rmsprop_momentumIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Д
AssignVariableOp_12AssignVariableOpassignvariableop_12_rmsprop_rhoIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13А
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14А
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Б
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Б
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17и
AssignVariableOp_17AssignVariableOp/assignvariableop_17_rmsprop_conv2d_6_kernel_rmsIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18х
AssignVariableOp_18AssignVariableOp-assignvariableop_18_rmsprop_conv2d_6_bias_rmsIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19и
AssignVariableOp_19AssignVariableOp/assignvariableop_19_rmsprop_conv2d_7_kernel_rmsIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20х
AssignVariableOp_20AssignVariableOp-assignvariableop_20_rmsprop_conv2d_7_bias_rmsIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Х
AssignVariableOp_21AssignVariableOp.assignvariableop_21_rmsprop_dense_6_kernel_rmsIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22┤
AssignVariableOp_22AssignVariableOp,assignvariableop_22_rmsprop_dense_6_bias_rmsIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Х
AssignVariableOp_23AssignVariableOp.assignvariableop_23_rmsprop_dense_7_kernel_rmsIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24┤
AssignVariableOp_24AssignVariableOp,assignvariableop_24_rmsprop_dense_7_bias_rmsIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpё
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25э
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242(
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
і	
г
D__inference_conv2d_7_layer_call_and_return_conditional_losses_336507

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:Zd*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d*
paddingVALID*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         d2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         d2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         Z:::W S
/
_output_shapes
:         Z
 
_user_specified_nameinputs
ј#
ќ
H__inference_sequential_3_layer_call_and_return_conditional_losses_336155
input_4
conv2d_6_336131
conv2d_6_336133
conv2d_7_336137
conv2d_7_336139
dense_6_336143
dense_6_336145
dense_7_336149
dense_7_336151
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallт
reshape_3/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_3359752
reshape_3/PartitionedCallй
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_6_336131conv2d_6_336133*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3359942"
 conv2d_6/StatefulPartitionedCallЎ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_3359392!
max_pooling2d_6/PartitionedCall├
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_336137conv2d_7_336139*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3360222"
 conv2d_7/StatefulPartitionedCallЎ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_3359512!
max_pooling2d_7/PartitionedCall┐
dense_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0dense_6_336143dense_6_336145*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         г*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3360692!
dense_6/StatefulPartitionedCall 
flatten_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_3360912
flatten_3/PartitionedCall░
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_336149dense_7_336151*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3361102!
dense_7/StatefulPartitionedCallє
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Q M
(
_output_shapes
:         ђ
!
_user_specified_name	input_4
 
н
$__inference_signature_wrapper_336285
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8ѓ **
f%R#
!__inference__wrapped_model_3359332
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:         ђ
!
_user_specified_name	input_4
ј#
ќ
H__inference_sequential_3_layer_call_and_return_conditional_losses_336127
input_4
conv2d_6_336005
conv2d_6_336007
conv2d_7_336033
conv2d_7_336035
dense_6_336080
dense_6_336082
dense_7_336121
dense_7_336123
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallт
reshape_3/PartitionedCallPartitionedCallinput_4*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_3359752
reshape_3/PartitionedCallй
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_6_336005conv2d_6_336007*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3359942"
 conv2d_6/StatefulPartitionedCallЎ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_3359392!
max_pooling2d_6/PartitionedCall├
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_336033conv2d_7_336035*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3360222"
 conv2d_7/StatefulPartitionedCallЎ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_3359512!
max_pooling2d_7/PartitionedCall┐
dense_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0dense_6_336080dense_6_336082*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         г*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3360692!
dense_6/StatefulPartitionedCall 
flatten_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_3360912
flatten_3/PartitionedCall░
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_336121dense_7_336123*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3361102!
dense_7/StatefulPartitionedCallє
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Q M
(
_output_shapes
:         ђ
!
_user_specified_name	input_4
р
}
(__inference_dense_7_layer_call_fn_336586

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3361102
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └%::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         └%
 
_user_specified_nameinputs
»
П
-__inference_sequential_3_layer_call_fn_336205
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall╠
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8ѓ *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_3361862
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:         ђ
!
_user_specified_name	input_4
љK
м
H__inference_sequential_3_layer_call_and_return_conditional_losses_336415

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource-
)dense_6_tensordot_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityѕX
reshape_3/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_3/Shapeѕ
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stackї
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1ї
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2ъ
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/1x
reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_3/Reshape/shape/2x
reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_3/Reshape/shape/3Ш
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0"reshape_3/Reshape/shape/2:output:0"reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shapeЋ
reshape_3/ReshapeReshapeinputs reshape_3/Reshape/shape:output:0*
T0*/
_output_shapes
:           2
reshape_3/Reshape░
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02 
conv2d_6/Conv2D/ReadVariableOpМ
conv2d_6/Conv2DConv2Dreshape_3/Reshape:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z*
paddingVALID*
strides
2
conv2d_6/Conv2DД
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpг
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         Z2
conv2d_6/ReluК
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*/
_output_shapes
:         Z*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool░
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:Zd*
dtype02 
conv2d_7/Conv2D/ReadVariableOp┘
conv2d_7/Conv2DConv2D max_pooling2d_6/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d*
paddingVALID*
strides
2
conv2d_7/Conv2DД
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
conv2d_7/BiasAdd/ReadVariableOpг
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d2
conv2d_7/BiasAdd{
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         d2
conv2d_7/ReluК
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*/
_output_shapes
:         d*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool»
 dense_6/Tensordot/ReadVariableOpReadVariableOp)dense_6_tensordot_readvariableop_resource*
_output_shapes
:	dг*
dtype02"
 dense_6/Tensordot/ReadVariableOpz
dense_6/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_6/Tensordot/axesЁ
dense_6/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_6/Tensordot/freeѓ
dense_6/Tensordot/ShapeShape max_pooling2d_7/MaxPool:output:0*
T0*
_output_shapes
:2
dense_6/Tensordot/Shapeё
dense_6/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_6/Tensordot/GatherV2/axisщ
dense_6/Tensordot/GatherV2GatherV2 dense_6/Tensordot/Shape:output:0dense_6/Tensordot/free:output:0(dense_6/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_6/Tensordot/GatherV2ѕ
!dense_6/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_6/Tensordot/GatherV2_1/axis 
dense_6/Tensordot/GatherV2_1GatherV2 dense_6/Tensordot/Shape:output:0dense_6/Tensordot/axes:output:0*dense_6/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_6/Tensordot/GatherV2_1|
dense_6/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_6/Tensordot/Constа
dense_6/Tensordot/ProdProd#dense_6/Tensordot/GatherV2:output:0 dense_6/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_6/Tensordot/Prodђ
dense_6/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_6/Tensordot/Const_1е
dense_6/Tensordot/Prod_1Prod%dense_6/Tensordot/GatherV2_1:output:0"dense_6/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_6/Tensordot/Prod_1ђ
dense_6/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_6/Tensordot/concat/axisп
dense_6/Tensordot/concatConcatV2dense_6/Tensordot/free:output:0dense_6/Tensordot/axes:output:0&dense_6/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_6/Tensordot/concatг
dense_6/Tensordot/stackPackdense_6/Tensordot/Prod:output:0!dense_6/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_6/Tensordot/stackк
dense_6/Tensordot/transpose	Transpose max_pooling2d_7/MaxPool:output:0!dense_6/Tensordot/concat:output:0*
T0*/
_output_shapes
:         d2
dense_6/Tensordot/transpose┐
dense_6/Tensordot/ReshapeReshapedense_6/Tensordot/transpose:y:0 dense_6/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
dense_6/Tensordot/Reshape┐
dense_6/Tensordot/MatMulMatMul"dense_6/Tensordot/Reshape:output:0(dense_6/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
dense_6/Tensordot/MatMulЂ
dense_6/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:г2
dense_6/Tensordot/Const_2ё
dense_6/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_6/Tensordot/concat_1/axisт
dense_6/Tensordot/concat_1ConcatV2#dense_6/Tensordot/GatherV2:output:0"dense_6/Tensordot/Const_2:output:0(dense_6/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_6/Tensordot/concat_1х
dense_6/TensordotReshape"dense_6/Tensordot/MatMul:product:0#dense_6/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:         г2
dense_6/TensordotЦ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02 
dense_6/BiasAdd/ReadVariableOpг
dense_6/BiasAddBiasAdddense_6/Tensordot:output:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         г2
dense_6/BiasAdds
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    └  2
flatten_3/Constў
flatten_3/ReshapeReshapedense_6/BiasAdd:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         └%2
flatten_3/Reshapeд
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	└%
*
dtype02
dense_7/MatMul/ReadVariableOpЪ
dense_7/MatMulMatMulflatten_3/Reshape:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_7/MatMulц
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOpА
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
dense_7/BiasAddy
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
dense_7/Softmaxm
IdentityIdentitydense_7/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ:::::::::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
і	
г
D__inference_conv2d_6_layer_call_and_return_conditional_losses_336487

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z*
paddingVALID*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         Z2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         Z2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:           :::W S
/
_output_shapes
:           
 
_user_specified_nameinputs
і	
г
D__inference_conv2d_6_layer_call_and_return_conditional_losses_335994

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z*
paddingVALID*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:         Z2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         Z2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:           :::W S
/
_output_shapes
:           
 
_user_specified_nameinputs
▓
L
0__inference_max_pooling2d_7_layer_call_fn_335957

inputs
identityы
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_3359512
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
б
«
C__inference_dense_6_layer_call_and_return_conditional_losses_336546

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	dг*
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
Tensordot/GatherV2/axisЛ
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
Tensordot/GatherV2_1/axisО
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
Tensordot/Constђ
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
Tensordot/Const_1ѕ
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
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackћ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:         d2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЪ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:г2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ћ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:         г2
	TensordotЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02
BiasAdd/ReadVariableOpї
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         г2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         г2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         d:::W S
/
_output_shapes
:         d
 
_user_specified_nameinputs
Ф
F
*__inference_reshape_3_layer_call_fn_336476

inputs
identityл
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_3359752
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:           2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
»
П
-__inference_sequential_3_layer_call_fn_336254
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall╠
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8ѓ *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_3362352
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:         ђ
!
_user_specified_name	input_4
┐
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_336561

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    └  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         └%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         └%2

Identity"
identityIdentity:output:0*/
_input_shapes
:         г:X T
0
_output_shapes
:         г
 
_user_specified_nameinputs
г
▄
-__inference_sequential_3_layer_call_fn_336457

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall╦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8ѓ *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_3362352
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
│
Ф
C__inference_dense_7_layer_call_and_return_conditional_losses_336110

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └%:::P L
(
_output_shapes
:         └%
 
_user_specified_nameinputs
Л:
Й

__inference__traced_save_336684
file_prefix.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop:
6savev2_rmsprop_conv2d_6_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_6_bias_rms_read_readvariableop:
6savev2_rmsprop_conv2d_7_kernel_rms_read_readvariableop8
4savev2_rmsprop_conv2d_7_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_6_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_6_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_7_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_7_bias_rms_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
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
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c373dc92bdd14bdea7b956068c06e644/part2	
Const_1І
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
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameй
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¤
value┼B┬B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╝
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices┴

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop6savev2_rmsprop_conv2d_6_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_6_bias_rms_read_readvariableop6savev2_rmsprop_conv2d_7_kernel_rms_read_readvariableop4savev2_rmsprop_conv2d_7_bias_rms_read_readvariableop5savev2_rmsprop_dense_6_kernel_rms_read_readvariableop3savev2_rmsprop_dense_6_bias_rms_read_readvariableop5savev2_rmsprop_dense_7_kernel_rms_read_readvariableop3savev2_rmsprop_dense_7_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
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

identity_1Identity_1:output:0*Л
_input_shapes┐
╝: :		Z:Z:Zd:d:	dг:г:	└%
:
: : : : : : : : : :		Z:Z:Zd:d:	dг:г:	└%
:
: 2(
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
:Zd: 

_output_shapes
:d:%!

_output_shapes
:	dг:!

_output_shapes	
:г:%!

_output_shapes
:	└%
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
: :,(
&
_output_shapes
:		Z: 

_output_shapes
:Z:,(
&
_output_shapes
:Zd: 

_output_shapes
:d:%!

_output_shapes
:	dг:!

_output_shapes	
:г:%!

_output_shapes
:	└%
: 

_output_shapes
:
:

_output_shapes
: 
б
«
C__inference_dense_6_layer_call_and_return_conditional_losses_336069

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЌ
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	dг*
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
Tensordot/GatherV2/axisЛ
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
Tensordot/GatherV2_1/axisО
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
Tensordot/Constђ
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
Tensordot/Const_1ѕ
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
Tensordot/concat/axis░
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concatї
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stackћ
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:         d2
Tensordot/transposeЪ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2
Tensordot/ReshapeЪ
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:г2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisй
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1Ћ
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:         г2
	TensordotЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02
BiasAdd/ReadVariableOpї
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         г2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:         г2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         d:::W S
/
_output_shapes
:         d
 
_user_specified_nameinputs
џ]
ћ
!__inference__wrapped_model_335933
input_48
4sequential_3_conv2d_6_conv2d_readvariableop_resource9
5sequential_3_conv2d_6_biasadd_readvariableop_resource8
4sequential_3_conv2d_7_conv2d_readvariableop_resource9
5sequential_3_conv2d_7_biasadd_readvariableop_resource:
6sequential_3_dense_6_tensordot_readvariableop_resource8
4sequential_3_dense_6_biasadd_readvariableop_resource7
3sequential_3_dense_7_matmul_readvariableop_resource8
4sequential_3_dense_7_biasadd_readvariableop_resource
identityѕs
sequential_3/reshape_3/ShapeShapeinput_4*
T0*
_output_shapes
:2
sequential_3/reshape_3/Shapeб
*sequential_3/reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*sequential_3/reshape_3/strided_slice/stackд
,sequential_3/reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_3/reshape_3/strided_slice/stack_1д
,sequential_3/reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential_3/reshape_3/strided_slice/stack_2В
$sequential_3/reshape_3/strided_sliceStridedSlice%sequential_3/reshape_3/Shape:output:03sequential_3/reshape_3/strided_slice/stack:output:05sequential_3/reshape_3/strided_slice/stack_1:output:05sequential_3/reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$sequential_3/reshape_3/strided_sliceњ
&sequential_3/reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_3/reshape_3/Reshape/shape/1њ
&sequential_3/reshape_3/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_3/reshape_3/Reshape/shape/2њ
&sequential_3/reshape_3/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential_3/reshape_3/Reshape/shape/3─
$sequential_3/reshape_3/Reshape/shapePack-sequential_3/reshape_3/strided_slice:output:0/sequential_3/reshape_3/Reshape/shape/1:output:0/sequential_3/reshape_3/Reshape/shape/2:output:0/sequential_3/reshape_3/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$sequential_3/reshape_3/Reshape/shapeй
sequential_3/reshape_3/ReshapeReshapeinput_4-sequential_3/reshape_3/Reshape/shape:output:0*
T0*/
_output_shapes
:           2 
sequential_3/reshape_3/ReshapeО
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02-
+sequential_3/conv2d_6/Conv2D/ReadVariableOpЄ
sequential_3/conv2d_6/Conv2DConv2D'sequential_3/reshape_3/Reshape:output:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z*
paddingVALID*
strides
2
sequential_3/conv2d_6/Conv2D╬
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02.
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpЯ
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Z2
sequential_3/conv2d_6/BiasAddб
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         Z2
sequential_3/conv2d_6/ReluЬ
$sequential_3/max_pooling2d_6/MaxPoolMaxPool(sequential_3/conv2d_6/Relu:activations:0*/
_output_shapes
:         Z*
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_6/MaxPoolО
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:Zd*
dtype02-
+sequential_3/conv2d_7/Conv2D/ReadVariableOpЇ
sequential_3/conv2d_7/Conv2DConv2D-sequential_3/max_pooling2d_6/MaxPool:output:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d*
paddingVALID*
strides
2
sequential_3/conv2d_7/Conv2D╬
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02.
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpЯ
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         d2
sequential_3/conv2d_7/BiasAddб
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:         d2
sequential_3/conv2d_7/ReluЬ
$sequential_3/max_pooling2d_7/MaxPoolMaxPool(sequential_3/conv2d_7/Relu:activations:0*/
_output_shapes
:         d*
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_7/MaxPoolо
-sequential_3/dense_6/Tensordot/ReadVariableOpReadVariableOp6sequential_3_dense_6_tensordot_readvariableop_resource*
_output_shapes
:	dг*
dtype02/
-sequential_3/dense_6/Tensordot/ReadVariableOpћ
#sequential_3/dense_6/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2%
#sequential_3/dense_6/Tensordot/axesЪ
#sequential_3/dense_6/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#sequential_3/dense_6/Tensordot/freeЕ
$sequential_3/dense_6/Tensordot/ShapeShape-sequential_3/max_pooling2d_7/MaxPool:output:0*
T0*
_output_shapes
:2&
$sequential_3/dense_6/Tensordot/Shapeъ
,sequential_3/dense_6/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_3/dense_6/Tensordot/GatherV2/axis║
'sequential_3/dense_6/Tensordot/GatherV2GatherV2-sequential_3/dense_6/Tensordot/Shape:output:0,sequential_3/dense_6/Tensordot/free:output:05sequential_3/dense_6/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential_3/dense_6/Tensordot/GatherV2б
.sequential_3/dense_6/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_3/dense_6/Tensordot/GatherV2_1/axis└
)sequential_3/dense_6/Tensordot/GatherV2_1GatherV2-sequential_3/dense_6/Tensordot/Shape:output:0,sequential_3/dense_6/Tensordot/axes:output:07sequential_3/dense_6/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_3/dense_6/Tensordot/GatherV2_1ќ
$sequential_3/dense_6/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential_3/dense_6/Tensordot/Constн
#sequential_3/dense_6/Tensordot/ProdProd0sequential_3/dense_6/Tensordot/GatherV2:output:0-sequential_3/dense_6/Tensordot/Const:output:0*
T0*
_output_shapes
: 2%
#sequential_3/dense_6/Tensordot/Prodџ
&sequential_3/dense_6/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_3/dense_6/Tensordot/Const_1▄
%sequential_3/dense_6/Tensordot/Prod_1Prod2sequential_3/dense_6/Tensordot/GatherV2_1:output:0/sequential_3/dense_6/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2'
%sequential_3/dense_6/Tensordot/Prod_1џ
*sequential_3/dense_6/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential_3/dense_6/Tensordot/concat/axisЎ
%sequential_3/dense_6/Tensordot/concatConcatV2,sequential_3/dense_6/Tensordot/free:output:0,sequential_3/dense_6/Tensordot/axes:output:03sequential_3/dense_6/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential_3/dense_6/Tensordot/concatЯ
$sequential_3/dense_6/Tensordot/stackPack,sequential_3/dense_6/Tensordot/Prod:output:0.sequential_3/dense_6/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_3/dense_6/Tensordot/stackЩ
(sequential_3/dense_6/Tensordot/transpose	Transpose-sequential_3/max_pooling2d_7/MaxPool:output:0.sequential_3/dense_6/Tensordot/concat:output:0*
T0*/
_output_shapes
:         d2*
(sequential_3/dense_6/Tensordot/transposeз
&sequential_3/dense_6/Tensordot/ReshapeReshape,sequential_3/dense_6/Tensordot/transpose:y:0-sequential_3/dense_6/Tensordot/stack:output:0*
T0*0
_output_shapes
:                  2(
&sequential_3/dense_6/Tensordot/Reshapeз
%sequential_3/dense_6/Tensordot/MatMulMatMul/sequential_3/dense_6/Tensordot/Reshape:output:05sequential_3/dense_6/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2'
%sequential_3/dense_6/Tensordot/MatMulЏ
&sequential_3/dense_6/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:г2(
&sequential_3/dense_6/Tensordot/Const_2ъ
,sequential_3/dense_6/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_3/dense_6/Tensordot/concat_1/axisд
'sequential_3/dense_6/Tensordot/concat_1ConcatV20sequential_3/dense_6/Tensordot/GatherV2:output:0/sequential_3/dense_6/Tensordot/Const_2:output:05sequential_3/dense_6/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_3/dense_6/Tensordot/concat_1ж
sequential_3/dense_6/TensordotReshape/sequential_3/dense_6/Tensordot/MatMul:product:00sequential_3/dense_6/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:         г2 
sequential_3/dense_6/Tensordot╠
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02-
+sequential_3/dense_6/BiasAdd/ReadVariableOpЯ
sequential_3/dense_6/BiasAddBiasAdd'sequential_3/dense_6/Tensordot:output:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         г2
sequential_3/dense_6/BiasAddЇ
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    └  2
sequential_3/flatten_3/Const╠
sequential_3/flatten_3/ReshapeReshape%sequential_3/dense_6/BiasAdd:output:0%sequential_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:         └%2 
sequential_3/flatten_3/Reshape═
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource*
_output_shapes
:	└%
*
dtype02,
*sequential_3/dense_7/MatMul/ReadVariableOpМ
sequential_3/dense_7/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential_3/dense_7/MatMul╦
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02-
+sequential_3/dense_7/BiasAdd/ReadVariableOpН
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential_3/dense_7/BiasAddа
sequential_3/dense_7/SoftmaxSoftmax%sequential_3/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential_3/dense_7/Softmaxz
IdentityIdentity&sequential_3/dense_7/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ:::::::::Q M
(
_output_shapes
:         ђ
!
_user_specified_name	input_4
г
▄
-__inference_sequential_3_layer_call_fn_336436

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityѕбStatefulPartitionedCall╦
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8ѓ *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_3361862
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
▓
L
0__inference_max_pooling2d_6_layer_call_fn_335945

inputs
identityы
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_3359392
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ђ
}
(__inference_dense_6_layer_call_fn_336555

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         г*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3360692
StatefulPartitionedCallЌ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         г2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         d::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         d
 
_user_specified_nameinputs
У
a
E__inference_reshape_3_layer_call_and_return_conditional_losses_336471

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
strided_slice/stack_2Р
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
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:           2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:           2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
І#
Ћ
H__inference_sequential_3_layer_call_and_return_conditional_losses_336186

inputs
conv2d_6_336162
conv2d_6_336164
conv2d_7_336168
conv2d_7_336170
dense_6_336174
dense_6_336176
dense_7_336180
dense_7_336182
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallС
reshape_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_3359752
reshape_3/PartitionedCallй
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_6_336162conv2d_6_336164*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3359942"
 conv2d_6/StatefulPartitionedCallЎ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_3359392!
max_pooling2d_6/PartitionedCall├
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_336168conv2d_7_336170*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3360222"
 conv2d_7/StatefulPartitionedCallЎ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_3359512!
max_pooling2d_7/PartitionedCall┐
dense_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0dense_6_336174dense_6_336176*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         г*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3360692!
dense_6/StatefulPartitionedCall 
flatten_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_3360912
flatten_3/PartitionedCall░
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_336180dense_7_336182*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3361102!
dense_7/StatefulPartitionedCallє
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ђ
g
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_335939

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
І#
Ћ
H__inference_sequential_3_layer_call_and_return_conditional_losses_336235

inputs
conv2d_6_336211
conv2d_6_336213
conv2d_7_336217
conv2d_7_336219
dense_6_336223
dense_6_336225
dense_7_336229
dense_7_336231
identityѕб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallС
reshape_3/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:           * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_reshape_3_layer_call_and_return_conditional_losses_3359752
reshape_3/PartitionedCallй
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0conv2d_6_336211conv2d_6_336213*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3359942"
 conv2d_6/StatefulPartitionedCallЎ
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_3359392!
max_pooling2d_6/PartitionedCall├
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0conv2d_7_336217conv2d_7_336219*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3360222"
 conv2d_7/StatefulPartitionedCallЎ
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         d* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_3359512!
max_pooling2d_7/PartitionedCall┐
dense_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0dense_6_336223dense_6_336225*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         г*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3360692!
dense_6/StatefulPartitionedCall 
flatten_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8ѓ *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_3360912
flatten_3/PartitionedCall░
dense_7/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_7_336229dense_7_336231*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3361102!
dense_7/StatefulPartitionedCallє
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         ђ::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ђ
~
)__inference_conv2d_6_layer_call_fn_336496

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         Z*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8ѓ *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3359942
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         Z2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:           ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:           
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ф
serving_defaultЌ
<
input_41
serving_default_input_4:0         ђ;
dense_70
StatefulPartitionedCall:0         
tensorflow/serving/predict:ЭЂ
цB
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
*|&call_and_return_all_conditional_losses
}__call__
~_default_save_signature"Ѕ?
_tf_keras_sequentialЖ>{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 90, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 90, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": "accuracy", "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
ы
	variables
regularization_losses
trainable_variables
	keras_api
*&call_and_return_all_conditional_losses
ђ__call__"р
_tf_keras_layerК{"class_name": "Reshape", "name": "reshape_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}
Ч


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+Ђ&call_and_return_all_conditional_losses
ѓ__call__"Н	
_tf_keras_layer╗	{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 90, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
Ђ
	variables
regularization_losses
trainable_variables
	keras_api
+Ѓ&call_and_return_all_conditional_losses
ё__call__"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 


kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
+Ё&call_and_return_all_conditional_losses
є__call__"п	
_tf_keras_layerЙ	{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 90}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 90]}}
Ђ
#	variables
$regularization_losses
%trainable_variables
&	keras_api
+Є&call_and_return_all_conditional_losses
ѕ__call__"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
§

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+Ѕ&call_and_return_all_conditional_losses
і__call__"о
_tf_keras_layer╝{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 100]}}
У
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+І&call_and_return_all_conditional_losses
ї__call__"О
_tf_keras_layerй{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ь

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
+Ї&call_and_return_all_conditional_losses
ј__call__"К
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4800]}}
ф
7iter
	8decay
9learning_rate
:momentum
;rho	rmst	rmsu	rmsv	rmsw	'rmsx	(rmsy	1rmsz	2rms{"
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
╩
<layer_metrics
=metrics
>non_trainable_variables

	variables

?layers
regularization_losses
@layer_regularization_losses
trainable_variables
}__call__
~_default_save_signature
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
-
Јserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
«
Alayer_metrics
Bmetrics
Cnon_trainable_variables
	variables

Dlayers
regularization_losses
Elayer_regularization_losses
trainable_variables
ђ__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
):'		Z2conv2d_6/kernel
:Z2conv2d_6/bias
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
░
Flayer_metrics
Gmetrics
Hnon_trainable_variables
	variables

Ilayers
regularization_losses
Jlayer_regularization_losses
trainable_variables
ѓ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Klayer_metrics
Lmetrics
Mnon_trainable_variables
	variables

Nlayers
regularization_losses
Olayer_regularization_losses
trainable_variables
ё__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
):'Zd2conv2d_7/kernel
:d2conv2d_7/bias
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
░
Player_metrics
Qmetrics
Rnon_trainable_variables
	variables

Slayers
 regularization_losses
Tlayer_regularization_losses
!trainable_variables
є__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Ulayer_metrics
Vmetrics
Wnon_trainable_variables
#	variables

Xlayers
$regularization_losses
Ylayer_regularization_losses
%trainable_variables
ѕ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
!:	dг2dense_6/kernel
:г2dense_6/bias
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
░
Zlayer_metrics
[metrics
\non_trainable_variables
)	variables

]layers
*regularization_losses
^layer_regularization_losses
+trainable_variables
і__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
_layer_metrics
`metrics
anon_trainable_variables
-	variables

blayers
.regularization_losses
clayer_regularization_losses
/trainable_variables
ї__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
!:	└%
2dense_7/kernel
:
2dense_7/bias
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
░
dlayer_metrics
emetrics
fnon_trainable_variables
3	variables

glayers
4regularization_losses
hlayer_regularization_losses
5trainable_variables
ј__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_dict_wrapper
.
i0
j1"
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
╗
	ktotal
	lcount
m	variables
n	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
є
	ototal
	pcount
q
_fn_kwargs
r	variables
s	keras_api"┐
_tf_keras_metricц{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
k0
l1"
trackable_list_wrapper
-
m	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
o0
p1"
trackable_list_wrapper
-
r	variables"
_generic_user_object
3:1		Z2RMSprop/conv2d_6/kernel/rms
%:#Z2RMSprop/conv2d_6/bias/rms
3:1Zd2RMSprop/conv2d_7/kernel/rms
%:#d2RMSprop/conv2d_7/bias/rms
+:)	dг2RMSprop/dense_6/kernel/rms
%:#г2RMSprop/dense_6/bias/rms
+:)	└%
2RMSprop/dense_7/kernel/rms
$:"
2RMSprop/dense_7/bias/rms
Ь2в
H__inference_sequential_3_layer_call_and_return_conditional_losses_336350
H__inference_sequential_3_layer_call_and_return_conditional_losses_336415
H__inference_sequential_3_layer_call_and_return_conditional_losses_336155
H__inference_sequential_3_layer_call_and_return_conditional_losses_336127└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ѓ2 
-__inference_sequential_3_layer_call_fn_336254
-__inference_sequential_3_layer_call_fn_336457
-__inference_sequential_3_layer_call_fn_336205
-__inference_sequential_3_layer_call_fn_336436└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Я2П
!__inference__wrapped_model_335933и
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *'б$
"і
input_4         ђ
№2В
E__inference_reshape_3_layer_call_and_return_conditional_losses_336471б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
н2Л
*__inference_reshape_3_layer_call_fn_336476б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_conv2d_6_layer_call_and_return_conditional_losses_336487б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_6_layer_call_fn_336496б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
│2░
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_335939Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ў2Ћ
0__inference_max_pooling2d_6_layer_call_fn_335945Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ь2в
D__inference_conv2d_7_layer_call_and_return_conditional_losses_336507б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_conv2d_7_layer_call_fn_336516б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
│2░
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_335951Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ў2Ћ
0__inference_max_pooling2d_7_layer_call_fn_335957Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ь2Ж
C__inference_dense_6_layer_call_and_return_conditional_losses_336546б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_dense_6_layer_call_fn_336555б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
№2В
E__inference_flatten_3_layer_call_and_return_conditional_losses_336561б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
н2Л
*__inference_flatten_3_layer_call_fn_336566б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
C__inference_dense_7_layer_call_and_return_conditional_losses_336577б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_dense_7_layer_call_fn_336586б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
3B1
$__inference_signature_wrapper_336285input_4Ћ
!__inference__wrapped_model_335933p'(121б.
'б$
"і
input_4         ђ
ф "1ф.
,
dense_7!і
dense_7         
┤
D__inference_conv2d_6_layer_call_and_return_conditional_losses_336487l7б4
-б*
(і%
inputs           
ф "-б*
#і 
0         Z
џ ї
)__inference_conv2d_6_layer_call_fn_336496_7б4
-б*
(і%
inputs           
ф " і         Z┤
D__inference_conv2d_7_layer_call_and_return_conditional_losses_336507l7б4
-б*
(і%
inputs         Z
ф "-б*
#і 
0         d
џ ї
)__inference_conv2d_7_layer_call_fn_336516_7б4
-б*
(і%
inputs         Z
ф " і         d┤
C__inference_dense_6_layer_call_and_return_conditional_losses_336546m'(7б4
-б*
(і%
inputs         d
ф ".б+
$і!
0         г
џ ї
(__inference_dense_6_layer_call_fn_336555`'(7б4
-б*
(і%
inputs         d
ф "!і         гц
C__inference_dense_7_layer_call_and_return_conditional_losses_336577]120б-
&б#
!і
inputs         └%
ф "%б"
і
0         

џ |
(__inference_dense_7_layer_call_fn_336586P120б-
&б#
!і
inputs         └%
ф "і         
Ф
E__inference_flatten_3_layer_call_and_return_conditional_losses_336561b8б5
.б+
)і&
inputs         г
ф "&б#
і
0         └%
џ Ѓ
*__inference_flatten_3_layer_call_fn_336566U8б5
.б+
)і&
inputs         г
ф "і         └%Ь
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_335939ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ к
0__inference_max_pooling2d_6_layer_call_fn_335945ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Ь
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_335951ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ к
0__inference_max_pooling2d_7_layer_call_fn_335957ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ф
E__inference_reshape_3_layer_call_and_return_conditional_losses_336471a0б-
&б#
!і
inputs         ђ
ф "-б*
#і 
0           
џ ѓ
*__inference_reshape_3_layer_call_fn_336476T0б-
&б#
!і
inputs         ђ
ф " і           И
H__inference_sequential_3_layer_call_and_return_conditional_losses_336127l'(129б6
/б,
"і
input_4         ђ
p

 
ф "%б"
і
0         

џ И
H__inference_sequential_3_layer_call_and_return_conditional_losses_336155l'(129б6
/б,
"і
input_4         ђ
p 

 
ф "%б"
і
0         

џ и
H__inference_sequential_3_layer_call_and_return_conditional_losses_336350k'(128б5
.б+
!і
inputs         ђ
p

 
ф "%б"
і
0         

џ и
H__inference_sequential_3_layer_call_and_return_conditional_losses_336415k'(128б5
.б+
!і
inputs         ђ
p 

 
ф "%б"
і
0         

џ љ
-__inference_sequential_3_layer_call_fn_336205_'(129б6
/б,
"і
input_4         ђ
p

 
ф "і         
љ
-__inference_sequential_3_layer_call_fn_336254_'(129б6
/б,
"і
input_4         ђ
p 

 
ф "і         
Ј
-__inference_sequential_3_layer_call_fn_336436^'(128б5
.б+
!і
inputs         ђ
p

 
ф "і         
Ј
-__inference_sequential_3_layer_call_fn_336457^'(128б5
.б+
!і
inputs         ђ
p 

 
ф "і         
Б
$__inference_signature_wrapper_336285{'(12<б9
б 
2ф/
-
input_4"і
input_4         ђ"1ф.
,
dense_7!і
dense_7         
