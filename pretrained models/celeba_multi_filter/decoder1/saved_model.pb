і
Њ§
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
О
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ћП
{
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	` * 
shared_namedense_20/kernel
t
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
_output_shapes
:	` *
dtype0
s
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_20/bias
l
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes	
: *
dtype0

conv2d_transpose_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameconv2d_transpose_36/kernel

.conv2d_transpose_36/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_36/kernel*(
_output_shapes
:*
dtype0

conv2d_transpose_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv2d_transpose_36/bias

,conv2d_transpose_36/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_36/bias*
_output_shapes	
:*
dtype0

conv2d_transpose_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:H*+
shared_nameconv2d_transpose_37/kernel

.conv2d_transpose_37/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_37/kernel*'
_output_shapes
:H*
dtype0

conv2d_transpose_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:H*)
shared_nameconv2d_transpose_37/bias

,conv2d_transpose_37/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_37/bias*
_output_shapes
:H*
dtype0

conv2d_transpose_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:0H*+
shared_nameconv2d_transpose_38/kernel

.conv2d_transpose_38/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_38/kernel*&
_output_shapes
:0H*
dtype0

conv2d_transpose_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*)
shared_nameconv2d_transpose_38/bias

,conv2d_transpose_38/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_38/bias*
_output_shapes
:0*
dtype0

conv2d_transpose_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 0*+
shared_nameconv2d_transpose_39/kernel

.conv2d_transpose_39/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_39/kernel*&
_output_shapes
: 0*
dtype0

conv2d_transpose_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameconv2d_transpose_39/bias

,conv2d_transpose_39/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_39/bias*
_output_shapes
: *
dtype0

conv2d_transpose_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameconv2d_transpose_40/kernel

.conv2d_transpose_40/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_40/kernel*&
_output_shapes
: *
dtype0

conv2d_transpose_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv2d_transpose_40/bias

,conv2d_transpose_40/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_40/bias*
_output_shapes
:*
dtype0

conv2d_transpose_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameconv2d_transpose_41/kernel

.conv2d_transpose_41/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_41/kernel*&
_output_shapes
:*
dtype0

conv2d_transpose_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv2d_transpose_41/bias

,conv2d_transpose_41/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_41/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Д&
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*я%
valueх%Bт% Bл%

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
h

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
h

+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
 
f
0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813
f
0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813
­

regularization_losses

=layers
>non_trainable_variables
?layer_regularization_losses
@metrics
	variables
Alayer_metrics
trainable_variables
 
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses

Blayers
Cnon_trainable_variables
Dlayer_regularization_losses
Emetrics
	variables
Flayer_metrics
trainable_variables
 
 
 
­
regularization_losses

Glayers
Hnon_trainable_variables
Ilayer_regularization_losses
Jmetrics
	variables
Klayer_metrics
trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_36/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_36/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses

Llayers
Mnon_trainable_variables
Nlayer_regularization_losses
Ometrics
	variables
Player_metrics
trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_37/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_37/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
­
!regularization_losses

Qlayers
Rnon_trainable_variables
Slayer_regularization_losses
Tmetrics
"	variables
Ulayer_metrics
#trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_38/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_38/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

%0
&1

%0
&1
­
'regularization_losses

Vlayers
Wnon_trainable_variables
Xlayer_regularization_losses
Ymetrics
(	variables
Zlayer_metrics
)trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_39/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_39/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

+0
,1

+0
,1
­
-regularization_losses

[layers
\non_trainable_variables
]layer_regularization_losses
^metrics
.	variables
_layer_metrics
/trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_40/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_40/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
­
3regularization_losses

`layers
anon_trainable_variables
blayer_regularization_losses
cmetrics
4	variables
dlayer_metrics
5trainable_variables
fd
VARIABLE_VALUEconv2d_transpose_41/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEconv2d_transpose_41/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
­
9regularization_losses

elayers
fnon_trainable_variables
glayer_regularization_losses
hmetrics
:	variables
ilayer_metrics
;trainable_variables
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
z
serving_default_input_9Placeholder*'
_output_shapes
:џџџџџџџџџ`*
dtype0*
shape:џџџџџџџџџ`

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_9dense_20/kerneldense_20/biasconv2d_transpose_36/kernelconv2d_transpose_36/biasconv2d_transpose_37/kernelconv2d_transpose_37/biasconv2d_transpose_38/kernelconv2d_transpose_38/biasconv2d_transpose_39/kernelconv2d_transpose_39/biasconv2d_transpose_40/kernelconv2d_transpose_40/biasconv2d_transpose_41/kernelconv2d_transpose_41/bias*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*-
f(R&
$__inference_signature_wrapper_268660
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp.conv2d_transpose_36/kernel/Read/ReadVariableOp,conv2d_transpose_36/bias/Read/ReadVariableOp.conv2d_transpose_37/kernel/Read/ReadVariableOp,conv2d_transpose_37/bias/Read/ReadVariableOp.conv2d_transpose_38/kernel/Read/ReadVariableOp,conv2d_transpose_38/bias/Read/ReadVariableOp.conv2d_transpose_39/kernel/Read/ReadVariableOp,conv2d_transpose_39/bias/Read/ReadVariableOp.conv2d_transpose_40/kernel/Read/ReadVariableOp,conv2d_transpose_40/bias/Read/ReadVariableOp.conv2d_transpose_41/kernel/Read/ReadVariableOp,conv2d_transpose_41/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*(
f#R!
__inference__traced_save_269706
щ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_20/kerneldense_20/biasconv2d_transpose_36/kernelconv2d_transpose_36/biasconv2d_transpose_37/kernelconv2d_transpose_37/biasconv2d_transpose_38/kernelconv2d_transpose_38/biasconv2d_transpose_39/kernelconv2d_transpose_39/biasconv2d_transpose_40/kernelconv2d_transpose_40/biasconv2d_transpose_41/kernelconv2d_transpose_41/bias*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*+
f&R$
"__inference__traced_restore_269760љч
г
Б
$__inference_signature_wrapper_268660
input_9
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
identityЂStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinput_9unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*/
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__wrapped_model_2674542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ`
!
_user_specified_name	input_9:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 

Е
)__inference_decoder0_layer_call_fn_269338

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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_decoder0_layer_call_and_return_conditional_losses_2684892
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
Ъ<
С
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_267564

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :H2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Д
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02!
conv2d_transpose/ReadVariableOp№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:H*
dtype02
BiasAdd/ReadVariableOpЄ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH2
Reluш
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/addю
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ф<
С
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_267804

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Г
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOp№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЄ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
Sigmoidч
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/addэ
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1y
IdentityIdentitySigmoid:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

F
*__inference_reshape_6_layer_call_fn_269407

inputs
identity­
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_2678742
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ :P L
(
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ј

4__inference_conv2d_transpose_38_layer_call_fn_267634

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_2676242
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Гл
Х
D__inference_decoder0_layer_call_and_return_conditional_losses_268018
input_9
dense_20_267855
dense_20_267857
conv2d_transpose_36_267882
conv2d_transpose_36_267884
conv2d_transpose_37_267887
conv2d_transpose_37_267889
conv2d_transpose_38_267892
conv2d_transpose_38_267894
conv2d_transpose_39_267897
conv2d_transpose_39_267899
conv2d_transpose_40_267902
conv2d_transpose_40_267904
conv2d_transpose_41_267907
conv2d_transpose_41_267909
identityЂ+conv2d_transpose_36/StatefulPartitionedCallЂ+conv2d_transpose_37/StatefulPartitionedCallЂ+conv2d_transpose_38/StatefulPartitionedCallЂ+conv2d_transpose_39/StatefulPartitionedCallЂ+conv2d_transpose_40/StatefulPartitionedCallЂ+conv2d_transpose_41/StatefulPartitionedCallЂ dense_20/StatefulPartitionedCallї
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinput_9dense_20_267855dense_20_267857*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_2678442"
 dense_20/StatefulPartitionedCallф
reshape_6/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_2678742
reshape_6/PartitionedCallу
+conv2d_transpose_36/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_transpose_36_267882conv2d_transpose_36_267884*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_2675042-
+conv2d_transpose_36/StatefulPartitionedCallє
+conv2d_transpose_37/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_36/StatefulPartitionedCall:output:0conv2d_transpose_37_267887conv2d_transpose_37_267889*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_2675642-
+conv2d_transpose_37/StatefulPartitionedCallє
+conv2d_transpose_38/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_37/StatefulPartitionedCall:output:0conv2d_transpose_38_267892conv2d_transpose_38_267894*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_2676242-
+conv2d_transpose_38/StatefulPartitionedCallє
+conv2d_transpose_39/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_38/StatefulPartitionedCall:output:0conv2d_transpose_39_267897conv2d_transpose_39_267899*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_2676842-
+conv2d_transpose_39/StatefulPartitionedCallє
+conv2d_transpose_40/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_39/StatefulPartitionedCall:output:0conv2d_transpose_40_267902conv2d_transpose_40_267904*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_2677442-
+conv2d_transpose_40/StatefulPartitionedCallє
+conv2d_transpose_41/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_40/StatefulPartitionedCall:output:0conv2d_transpose_41_267907conv2d_transpose_41_267909*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_2678042-
+conv2d_transpose_41/StatefulPartitionedCallБ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_267855*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЗ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_267855*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1л
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_36_267882*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/addс
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_36_267882*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1к
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_37_267887*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/addр
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_37_267887*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1й
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_38_267892*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/addп
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_38_267892*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1й
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_39_267897*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/addп
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_39_267897*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1й
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_40_267902*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/addп
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_40_267902*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1й
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_41_267907*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/addп
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_41_267907*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1й
IdentityIdentity4conv2d_transpose_41/StatefulPartitionedCall:output:0,^conv2d_transpose_36/StatefulPartitionedCall,^conv2d_transpose_37/StatefulPartitionedCall,^conv2d_transpose_38/StatefulPartitionedCall,^conv2d_transpose_39/StatefulPartitionedCall,^conv2d_transpose_40/StatefulPartitionedCall,^conv2d_transpose_41/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::2Z
+conv2d_transpose_36/StatefulPartitionedCall+conv2d_transpose_36/StatefulPartitionedCall2Z
+conv2d_transpose_37/StatefulPartitionedCall+conv2d_transpose_37/StatefulPartitionedCall2Z
+conv2d_transpose_38/StatefulPartitionedCall+conv2d_transpose_38/StatefulPartitionedCall2Z
+conv2d_transpose_39/StatefulPartitionedCall+conv2d_transpose_39/StatefulPartitionedCall2Z
+conv2d_transpose_40/StatefulPartitionedCall+conv2d_transpose_40/StatefulPartitionedCall2Z
+conv2d_transpose_41/StatefulPartitionedCall+conv2d_transpose_41/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ`
!
_user_specified_name	input_9:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
ќ

4__inference_conv2d_transpose_36_layer_call_fn_267514

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_2675042
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ј

4__inference_conv2d_transpose_41_layer_call_fn_267814

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_2678042
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

w
__inference_loss_fn_3_269577F
Bconv2d_transpose_38_kernel_regularizer_abs_readvariableop_resource
identity
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpBconv2d_transpose_38_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/add
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBconv2d_transpose_38_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1s
IdentityIdentity0conv2d_transpose_38/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
з
Ќ
D__inference_dense_20_layer_call_and_return_conditional_losses_269379

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	` *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
ReluР
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЦ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1g
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ`:::O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Гл
Х
D__inference_decoder0_layer_call_and_return_conditional_losses_268163
input_9
dense_20_268021
dense_20_268023
conv2d_transpose_36_268027
conv2d_transpose_36_268029
conv2d_transpose_37_268032
conv2d_transpose_37_268034
conv2d_transpose_38_268037
conv2d_transpose_38_268039
conv2d_transpose_39_268042
conv2d_transpose_39_268044
conv2d_transpose_40_268047
conv2d_transpose_40_268049
conv2d_transpose_41_268052
conv2d_transpose_41_268054
identityЂ+conv2d_transpose_36/StatefulPartitionedCallЂ+conv2d_transpose_37/StatefulPartitionedCallЂ+conv2d_transpose_38/StatefulPartitionedCallЂ+conv2d_transpose_39/StatefulPartitionedCallЂ+conv2d_transpose_40/StatefulPartitionedCallЂ+conv2d_transpose_41/StatefulPartitionedCallЂ dense_20/StatefulPartitionedCallї
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinput_9dense_20_268021dense_20_268023*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_2678442"
 dense_20/StatefulPartitionedCallф
reshape_6/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_2678742
reshape_6/PartitionedCallу
+conv2d_transpose_36/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_transpose_36_268027conv2d_transpose_36_268029*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_2675042-
+conv2d_transpose_36/StatefulPartitionedCallє
+conv2d_transpose_37/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_36/StatefulPartitionedCall:output:0conv2d_transpose_37_268032conv2d_transpose_37_268034*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_2675642-
+conv2d_transpose_37/StatefulPartitionedCallє
+conv2d_transpose_38/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_37/StatefulPartitionedCall:output:0conv2d_transpose_38_268037conv2d_transpose_38_268039*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_2676242-
+conv2d_transpose_38/StatefulPartitionedCallє
+conv2d_transpose_39/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_38/StatefulPartitionedCall:output:0conv2d_transpose_39_268042conv2d_transpose_39_268044*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_2676842-
+conv2d_transpose_39/StatefulPartitionedCallє
+conv2d_transpose_40/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_39/StatefulPartitionedCall:output:0conv2d_transpose_40_268047conv2d_transpose_40_268049*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_2677442-
+conv2d_transpose_40/StatefulPartitionedCallє
+conv2d_transpose_41/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_40/StatefulPartitionedCall:output:0conv2d_transpose_41_268052conv2d_transpose_41_268054*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_2678042-
+conv2d_transpose_41/StatefulPartitionedCallБ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_268021*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЗ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_268021*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1л
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_36_268027*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/addс
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_36_268027*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1к
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_37_268032*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/addр
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_37_268032*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1й
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_38_268037*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/addп
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_38_268037*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1й
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_39_268042*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/addп
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_39_268042*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1й
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_40_268047*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/addп
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_40_268047*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1й
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_41_268052*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/addп
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_41_268052*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1й
IdentityIdentity4conv2d_transpose_41/StatefulPartitionedCall:output:0,^conv2d_transpose_36/StatefulPartitionedCall,^conv2d_transpose_37/StatefulPartitionedCall,^conv2d_transpose_38/StatefulPartitionedCall,^conv2d_transpose_39/StatefulPartitionedCall,^conv2d_transpose_40/StatefulPartitionedCall,^conv2d_transpose_41/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::2Z
+conv2d_transpose_36/StatefulPartitionedCall+conv2d_transpose_36/StatefulPartitionedCall2Z
+conv2d_transpose_37/StatefulPartitionedCall+conv2d_transpose_37/StatefulPartitionedCall2Z
+conv2d_transpose_38/StatefulPartitionedCall+conv2d_transpose_38/StatefulPartitionedCall2Z
+conv2d_transpose_39/StatefulPartitionedCall+conv2d_transpose_39/StatefulPartitionedCall2Z
+conv2d_transpose_40/StatefulPartitionedCall+conv2d_transpose_40/StatefulPartitionedCall2Z
+conv2d_transpose_41/StatefulPartitionedCall+conv2d_transpose_41/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ`
!
_user_specified_name	input_9:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 

Ж
)__inference_decoder0_layer_call_fn_268520
input_9
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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_9unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_decoder0_layer_call_and_return_conditional_losses_2684892
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ`
!
_user_specified_name	input_9:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
ј

4__inference_conv2d_transpose_40_layer_call_fn_267754

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_2677442
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ь
l
__inference_loss_fn_0_269517;
7dense_20_kernel_regularizer_abs_readvariableop_resource
identityй
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_20_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addп
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_20_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1h
IdentityIdentity%dense_20/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
з
Ќ
D__inference_dense_20_layer_call_and_return_conditional_losses_267844

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	` *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
ReluР
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЦ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1g
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ`:::O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

w
__inference_loss_fn_6_269637F
Bconv2d_transpose_41_kernel_regularizer_abs_readvariableop_resource
identity
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpBconv2d_transpose_41_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/add
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBconv2d_transpose_41_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1s
IdentityIdentity0conv2d_transpose_41/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 

w
__inference_loss_fn_5_269617F
Bconv2d_transpose_40_kernel_regularizer_abs_readvariableop_resource
identity
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpBconv2d_transpose_40_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/add
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBconv2d_transpose_40_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1s
IdentityIdentity0conv2d_transpose_40/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 

Е
)__inference_decoder0_layer_call_fn_269305

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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_decoder0_layer_call_and_return_conditional_losses_2683112
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
ј

4__inference_conv2d_transpose_39_layer_call_fn_267694

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_2676842
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
2

__inference__traced_save_269706
file_prefix.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop9
5savev2_conv2d_transpose_36_kernel_read_readvariableop7
3savev2_conv2d_transpose_36_bias_read_readvariableop9
5savev2_conv2d_transpose_37_kernel_read_readvariableop7
3savev2_conv2d_transpose_37_bias_read_readvariableop9
5savev2_conv2d_transpose_38_kernel_read_readvariableop7
3savev2_conv2d_transpose_38_bias_read_readvariableop9
5savev2_conv2d_transpose_39_kernel_read_readvariableop7
3savev2_conv2d_transpose_39_bias_read_readvariableop9
5savev2_conv2d_transpose_40_kernel_read_readvariableop7
3savev2_conv2d_transpose_40_bias_read_readvariableop9
5savev2_conv2d_transpose_41_kernel_read_readvariableop7
3savev2_conv2d_transpose_41_bias_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
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
value3B1 B+_temp_6391911fc4b64955b9f978d4e036b156/part2	
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЄ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop5savev2_conv2d_transpose_36_kernel_read_readvariableop3savev2_conv2d_transpose_36_bias_read_readvariableop5savev2_conv2d_transpose_37_kernel_read_readvariableop3savev2_conv2d_transpose_37_bias_read_readvariableop5savev2_conv2d_transpose_38_kernel_read_readvariableop3savev2_conv2d_transpose_38_bias_read_readvariableop5savev2_conv2d_transpose_39_kernel_read_readvariableop3savev2_conv2d_transpose_39_bias_read_readvariableop5savev2_conv2d_transpose_40_kernel_read_readvariableop3savev2_conv2d_transpose_40_bias_read_readvariableop5savev2_conv2d_transpose_41_kernel_read_readvariableop3savev2_conv2d_transpose_41_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*П
_input_shapes­
Њ: :	` : :::H:H:0H:0: 0: : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	` :!

_output_shapes	
: :.*
(
_output_shapes
::!

_output_shapes	
::-)
'
_output_shapes
:H: 

_output_shapes
:H:,(
&
_output_shapes
:0H: 

_output_shapes
:0:,	(
&
_output_shapes
: 0: 


_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: 
У<
С
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_267744

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Г
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_transpose/ReadVariableOp№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЄ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Reluч
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/addэ
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ћ
~
)__inference_dense_20_layer_call_fn_269388

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_2678442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ`::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
њ

4__inference_conv2d_transpose_37_layer_call_fn_267574

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_2675642
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
У<
С
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_267684

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Г
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02!
conv2d_transpose/ReadVariableOp№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЄ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
Reluч
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/addэ
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ал
Ф
D__inference_decoder0_layer_call_and_return_conditional_losses_268489

inputs
dense_20_268347
dense_20_268349
conv2d_transpose_36_268353
conv2d_transpose_36_268355
conv2d_transpose_37_268358
conv2d_transpose_37_268360
conv2d_transpose_38_268363
conv2d_transpose_38_268365
conv2d_transpose_39_268368
conv2d_transpose_39_268370
conv2d_transpose_40_268373
conv2d_transpose_40_268375
conv2d_transpose_41_268378
conv2d_transpose_41_268380
identityЂ+conv2d_transpose_36/StatefulPartitionedCallЂ+conv2d_transpose_37/StatefulPartitionedCallЂ+conv2d_transpose_38/StatefulPartitionedCallЂ+conv2d_transpose_39/StatefulPartitionedCallЂ+conv2d_transpose_40/StatefulPartitionedCallЂ+conv2d_transpose_41/StatefulPartitionedCallЂ dense_20/StatefulPartitionedCallі
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_268347dense_20_268349*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_2678442"
 dense_20/StatefulPartitionedCallф
reshape_6/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_2678742
reshape_6/PartitionedCallу
+conv2d_transpose_36/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_transpose_36_268353conv2d_transpose_36_268355*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_2675042-
+conv2d_transpose_36/StatefulPartitionedCallє
+conv2d_transpose_37/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_36/StatefulPartitionedCall:output:0conv2d_transpose_37_268358conv2d_transpose_37_268360*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_2675642-
+conv2d_transpose_37/StatefulPartitionedCallє
+conv2d_transpose_38/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_37/StatefulPartitionedCall:output:0conv2d_transpose_38_268363conv2d_transpose_38_268365*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_2676242-
+conv2d_transpose_38/StatefulPartitionedCallє
+conv2d_transpose_39/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_38/StatefulPartitionedCall:output:0conv2d_transpose_39_268368conv2d_transpose_39_268370*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_2676842-
+conv2d_transpose_39/StatefulPartitionedCallє
+conv2d_transpose_40/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_39/StatefulPartitionedCall:output:0conv2d_transpose_40_268373conv2d_transpose_40_268375*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_2677442-
+conv2d_transpose_40/StatefulPartitionedCallє
+conv2d_transpose_41/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_40/StatefulPartitionedCall:output:0conv2d_transpose_41_268378conv2d_transpose_41_268380*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_2678042-
+conv2d_transpose_41/StatefulPartitionedCallБ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_268347*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЗ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_268347*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1л
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_36_268353*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/addс
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_36_268353*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1к
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_37_268358*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/addр
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_37_268358*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1й
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_38_268363*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/addп
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_38_268363*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1й
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_39_268368*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/addп
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_39_268368*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1й
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_40_268373*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/addп
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_40_268373*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1й
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_41_268378*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/addп
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_41_268378*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1й
IdentityIdentity4conv2d_transpose_41/StatefulPartitionedCall:output:0,^conv2d_transpose_36/StatefulPartitionedCall,^conv2d_transpose_37/StatefulPartitionedCall,^conv2d_transpose_38/StatefulPartitionedCall,^conv2d_transpose_39/StatefulPartitionedCall,^conv2d_transpose_40/StatefulPartitionedCall,^conv2d_transpose_41/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::2Z
+conv2d_transpose_36/StatefulPartitionedCall+conv2d_transpose_36/StatefulPartitionedCall2Z
+conv2d_transpose_37/StatefulPartitionedCall+conv2d_transpose_37/StatefulPartitionedCall2Z
+conv2d_transpose_38/StatefulPartitionedCall+conv2d_transpose_38/StatefulPartitionedCall2Z
+conv2d_transpose_39/StatefulPartitionedCall+conv2d_transpose_39/StatefulPartitionedCall2Z
+conv2d_transpose_40/StatefulPartitionedCall+conv2d_transpose_40/StatefulPartitionedCall2Z
+conv2d_transpose_41/StatefulPartitionedCall+conv2d_transpose_41/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
Ъи
 
D__inference_decoder0_layer_call_and_return_conditional_losses_269272

inputs+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource@
<conv2d_transpose_36_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_36_biasadd_readvariableop_resource@
<conv2d_transpose_37_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_37_biasadd_readvariableop_resource@
<conv2d_transpose_38_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_38_biasadd_readvariableop_resource@
<conv2d_transpose_39_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_39_biasadd_readvariableop_resource@
<conv2d_transpose_40_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_40_biasadd_readvariableop_resource@
<conv2d_transpose_41_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_41_biasadd_readvariableop_resource
identityЉ
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	` *
dtype02 
dense_20/MatMul/ReadVariableOp
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
dense_20/MatMulЈ
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
: *
dtype02!
dense_20/BiasAdd/ReadVariableOpІ
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
dense_20/Relum
reshape_6/ShapeShapedense_20/Relu:activations:0*
T0*
_output_shapes
:2
reshape_6/Shape
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicex
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/1x
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/2y
reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_6/Reshape/shape/3і
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0"reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shapeЋ
reshape_6/ReshapeReshapedense_20/Relu:activations:0 reshape_6/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
reshape_6/Reshape
conv2d_transpose_36/ShapeShapereshape_6/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_36/Shape
'conv2d_transpose_36/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_36/strided_slice/stack 
)conv2d_transpose_36/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice/stack_1 
)conv2d_transpose_36/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice/stack_2к
!conv2d_transpose_36/strided_sliceStridedSlice"conv2d_transpose_36/Shape:output:00conv2d_transpose_36/strided_slice/stack:output:02conv2d_transpose_36/strided_slice/stack_1:output:02conv2d_transpose_36/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_36/strided_slice 
)conv2d_transpose_36/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice_1/stackЄ
+conv2d_transpose_36/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_1/stack_1Є
+conv2d_transpose_36/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_1/stack_2ф
#conv2d_transpose_36/strided_slice_1StridedSlice"conv2d_transpose_36/Shape:output:02conv2d_transpose_36/strided_slice_1/stack:output:04conv2d_transpose_36/strided_slice_1/stack_1:output:04conv2d_transpose_36/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_36/strided_slice_1 
)conv2d_transpose_36/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice_2/stackЄ
+conv2d_transpose_36/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_2/stack_1Є
+conv2d_transpose_36/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_2/stack_2ф
#conv2d_transpose_36/strided_slice_2StridedSlice"conv2d_transpose_36/Shape:output:02conv2d_transpose_36/strided_slice_2/stack:output:04conv2d_transpose_36/strided_slice_2/stack_1:output:04conv2d_transpose_36/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_36/strided_slice_2x
conv2d_transpose_36/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_36/mul/yЌ
conv2d_transpose_36/mulMul,conv2d_transpose_36/strided_slice_1:output:0"conv2d_transpose_36/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_36/mul|
conv2d_transpose_36/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_36/mul_1/yВ
conv2d_transpose_36/mul_1Mul,conv2d_transpose_36/strided_slice_2:output:0$conv2d_transpose_36/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_36/mul_1}
conv2d_transpose_36/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_36/stack/3њ
conv2d_transpose_36/stackPack*conv2d_transpose_36/strided_slice:output:0conv2d_transpose_36/mul:z:0conv2d_transpose_36/mul_1:z:0$conv2d_transpose_36/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_36/stack 
)conv2d_transpose_36/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_36/strided_slice_3/stackЄ
+conv2d_transpose_36/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_3/stack_1Є
+conv2d_transpose_36/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_3/stack_2ф
#conv2d_transpose_36/strided_slice_3StridedSlice"conv2d_transpose_36/stack:output:02conv2d_transpose_36/strided_slice_3/stack:output:04conv2d_transpose_36/strided_slice_3/stack_1:output:04conv2d_transpose_36/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_36/strided_slice_3ё
3conv2d_transpose_36/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_36_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype025
3conv2d_transpose_36/conv2d_transpose/ReadVariableOpУ
$conv2d_transpose_36/conv2d_transposeConv2DBackpropInput"conv2d_transpose_36/stack:output:0;conv2d_transpose_36/conv2d_transpose/ReadVariableOp:value:0reshape_6/Reshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_36/conv2d_transposeЩ
*conv2d_transpose_36/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_36_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*conv2d_transpose_36/BiasAdd/ReadVariableOpу
conv2d_transpose_36/BiasAddBiasAdd-conv2d_transpose_36/conv2d_transpose:output:02conv2d_transpose_36/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_36/BiasAdd
conv2d_transpose_36/ReluRelu$conv2d_transpose_36/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_36/Relu
conv2d_transpose_37/ShapeShape&conv2d_transpose_36/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_37/Shape
'conv2d_transpose_37/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_37/strided_slice/stack 
)conv2d_transpose_37/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice/stack_1 
)conv2d_transpose_37/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice/stack_2к
!conv2d_transpose_37/strided_sliceStridedSlice"conv2d_transpose_37/Shape:output:00conv2d_transpose_37/strided_slice/stack:output:02conv2d_transpose_37/strided_slice/stack_1:output:02conv2d_transpose_37/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_37/strided_slice 
)conv2d_transpose_37/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice_1/stackЄ
+conv2d_transpose_37/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_1/stack_1Є
+conv2d_transpose_37/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_1/stack_2ф
#conv2d_transpose_37/strided_slice_1StridedSlice"conv2d_transpose_37/Shape:output:02conv2d_transpose_37/strided_slice_1/stack:output:04conv2d_transpose_37/strided_slice_1/stack_1:output:04conv2d_transpose_37/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_37/strided_slice_1 
)conv2d_transpose_37/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice_2/stackЄ
+conv2d_transpose_37/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_2/stack_1Є
+conv2d_transpose_37/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_2/stack_2ф
#conv2d_transpose_37/strided_slice_2StridedSlice"conv2d_transpose_37/Shape:output:02conv2d_transpose_37/strided_slice_2/stack:output:04conv2d_transpose_37/strided_slice_2/stack_1:output:04conv2d_transpose_37/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_37/strided_slice_2x
conv2d_transpose_37/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_37/mul/yЌ
conv2d_transpose_37/mulMul,conv2d_transpose_37/strided_slice_1:output:0"conv2d_transpose_37/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_37/mul|
conv2d_transpose_37/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_37/mul_1/yВ
conv2d_transpose_37/mul_1Mul,conv2d_transpose_37/strided_slice_2:output:0$conv2d_transpose_37/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_37/mul_1|
conv2d_transpose_37/stack/3Const*
_output_shapes
: *
dtype0*
value	B :H2
conv2d_transpose_37/stack/3њ
conv2d_transpose_37/stackPack*conv2d_transpose_37/strided_slice:output:0conv2d_transpose_37/mul:z:0conv2d_transpose_37/mul_1:z:0$conv2d_transpose_37/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_37/stack 
)conv2d_transpose_37/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_37/strided_slice_3/stackЄ
+conv2d_transpose_37/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_3/stack_1Є
+conv2d_transpose_37/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_3/stack_2ф
#conv2d_transpose_37/strided_slice_3StridedSlice"conv2d_transpose_37/stack:output:02conv2d_transpose_37/strided_slice_3/stack:output:04conv2d_transpose_37/strided_slice_3/stack_1:output:04conv2d_transpose_37/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_37/strided_slice_3№
3conv2d_transpose_37/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_37_conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype025
3conv2d_transpose_37/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_37/conv2d_transposeConv2DBackpropInput"conv2d_transpose_37/stack:output:0;conv2d_transpose_37/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_36/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџH*
paddingSAME*
strides
2&
$conv2d_transpose_37/conv2d_transposeШ
*conv2d_transpose_37/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_37_biasadd_readvariableop_resource*
_output_shapes
:H*
dtype02,
*conv2d_transpose_37/BiasAdd/ReadVariableOpт
conv2d_transpose_37/BiasAddBiasAdd-conv2d_transpose_37/conv2d_transpose:output:02conv2d_transpose_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџH2
conv2d_transpose_37/BiasAdd
conv2d_transpose_37/ReluRelu$conv2d_transpose_37/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџH2
conv2d_transpose_37/Relu
conv2d_transpose_38/ShapeShape&conv2d_transpose_37/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_38/Shape
'conv2d_transpose_38/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_38/strided_slice/stack 
)conv2d_transpose_38/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice/stack_1 
)conv2d_transpose_38/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice/stack_2к
!conv2d_transpose_38/strided_sliceStridedSlice"conv2d_transpose_38/Shape:output:00conv2d_transpose_38/strided_slice/stack:output:02conv2d_transpose_38/strided_slice/stack_1:output:02conv2d_transpose_38/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_38/strided_slice 
)conv2d_transpose_38/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice_1/stackЄ
+conv2d_transpose_38/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_1/stack_1Є
+conv2d_transpose_38/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_1/stack_2ф
#conv2d_transpose_38/strided_slice_1StridedSlice"conv2d_transpose_38/Shape:output:02conv2d_transpose_38/strided_slice_1/stack:output:04conv2d_transpose_38/strided_slice_1/stack_1:output:04conv2d_transpose_38/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_38/strided_slice_1 
)conv2d_transpose_38/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice_2/stackЄ
+conv2d_transpose_38/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_2/stack_1Є
+conv2d_transpose_38/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_2/stack_2ф
#conv2d_transpose_38/strided_slice_2StridedSlice"conv2d_transpose_38/Shape:output:02conv2d_transpose_38/strided_slice_2/stack:output:04conv2d_transpose_38/strided_slice_2/stack_1:output:04conv2d_transpose_38/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_38/strided_slice_2x
conv2d_transpose_38/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_38/mul/yЌ
conv2d_transpose_38/mulMul,conv2d_transpose_38/strided_slice_1:output:0"conv2d_transpose_38/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_38/mul|
conv2d_transpose_38/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_38/mul_1/yВ
conv2d_transpose_38/mul_1Mul,conv2d_transpose_38/strided_slice_2:output:0$conv2d_transpose_38/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_38/mul_1|
conv2d_transpose_38/stack/3Const*
_output_shapes
: *
dtype0*
value	B :02
conv2d_transpose_38/stack/3њ
conv2d_transpose_38/stackPack*conv2d_transpose_38/strided_slice:output:0conv2d_transpose_38/mul:z:0conv2d_transpose_38/mul_1:z:0$conv2d_transpose_38/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_38/stack 
)conv2d_transpose_38/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_38/strided_slice_3/stackЄ
+conv2d_transpose_38/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_3/stack_1Є
+conv2d_transpose_38/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_3/stack_2ф
#conv2d_transpose_38/strided_slice_3StridedSlice"conv2d_transpose_38/stack:output:02conv2d_transpose_38/strided_slice_3/stack:output:04conv2d_transpose_38/strided_slice_3/stack_1:output:04conv2d_transpose_38/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_38/strided_slice_3я
3conv2d_transpose_38/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_38_conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype025
3conv2d_transpose_38/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_38/conv2d_transposeConv2DBackpropInput"conv2d_transpose_38/stack:output:0;conv2d_transpose_38/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_37/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingSAME*
strides
2&
$conv2d_transpose_38/conv2d_transposeШ
*conv2d_transpose_38/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_38_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02,
*conv2d_transpose_38/BiasAdd/ReadVariableOpт
conv2d_transpose_38/BiasAddBiasAdd-conv2d_transpose_38/conv2d_transpose:output:02conv2d_transpose_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_transpose_38/BiasAdd
conv2d_transpose_38/ReluRelu$conv2d_transpose_38/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_transpose_38/Relu
conv2d_transpose_39/ShapeShape&conv2d_transpose_38/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_39/Shape
'conv2d_transpose_39/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_39/strided_slice/stack 
)conv2d_transpose_39/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice/stack_1 
)conv2d_transpose_39/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice/stack_2к
!conv2d_transpose_39/strided_sliceStridedSlice"conv2d_transpose_39/Shape:output:00conv2d_transpose_39/strided_slice/stack:output:02conv2d_transpose_39/strided_slice/stack_1:output:02conv2d_transpose_39/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_39/strided_slice 
)conv2d_transpose_39/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice_1/stackЄ
+conv2d_transpose_39/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_1/stack_1Є
+conv2d_transpose_39/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_1/stack_2ф
#conv2d_transpose_39/strided_slice_1StridedSlice"conv2d_transpose_39/Shape:output:02conv2d_transpose_39/strided_slice_1/stack:output:04conv2d_transpose_39/strided_slice_1/stack_1:output:04conv2d_transpose_39/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_39/strided_slice_1 
)conv2d_transpose_39/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice_2/stackЄ
+conv2d_transpose_39/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_2/stack_1Є
+conv2d_transpose_39/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_2/stack_2ф
#conv2d_transpose_39/strided_slice_2StridedSlice"conv2d_transpose_39/Shape:output:02conv2d_transpose_39/strided_slice_2/stack:output:04conv2d_transpose_39/strided_slice_2/stack_1:output:04conv2d_transpose_39/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_39/strided_slice_2x
conv2d_transpose_39/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_39/mul/yЌ
conv2d_transpose_39/mulMul,conv2d_transpose_39/strided_slice_1:output:0"conv2d_transpose_39/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_39/mul|
conv2d_transpose_39/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_39/mul_1/yВ
conv2d_transpose_39/mul_1Mul,conv2d_transpose_39/strided_slice_2:output:0$conv2d_transpose_39/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_39/mul_1|
conv2d_transpose_39/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_39/stack/3њ
conv2d_transpose_39/stackPack*conv2d_transpose_39/strided_slice:output:0conv2d_transpose_39/mul:z:0conv2d_transpose_39/mul_1:z:0$conv2d_transpose_39/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_39/stack 
)conv2d_transpose_39/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_39/strided_slice_3/stackЄ
+conv2d_transpose_39/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_3/stack_1Є
+conv2d_transpose_39/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_3/stack_2ф
#conv2d_transpose_39/strided_slice_3StridedSlice"conv2d_transpose_39/stack:output:02conv2d_transpose_39/strided_slice_3/stack:output:04conv2d_transpose_39/strided_slice_3/stack_1:output:04conv2d_transpose_39/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_39/strided_slice_3я
3conv2d_transpose_39/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_39_conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype025
3conv2d_transpose_39/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_39/conv2d_transposeConv2DBackpropInput"conv2d_transpose_39/stack:output:0;conv2d_transpose_39/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_38/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2&
$conv2d_transpose_39/conv2d_transposeШ
*conv2d_transpose_39/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_39_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*conv2d_transpose_39/BiasAdd/ReadVariableOpт
conv2d_transpose_39/BiasAddBiasAdd-conv2d_transpose_39/conv2d_transpose:output:02conv2d_transpose_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_transpose_39/BiasAdd
conv2d_transpose_39/ReluRelu$conv2d_transpose_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_transpose_39/Relu
conv2d_transpose_40/ShapeShape&conv2d_transpose_39/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_40/Shape
'conv2d_transpose_40/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_40/strided_slice/stack 
)conv2d_transpose_40/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice/stack_1 
)conv2d_transpose_40/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice/stack_2к
!conv2d_transpose_40/strided_sliceStridedSlice"conv2d_transpose_40/Shape:output:00conv2d_transpose_40/strided_slice/stack:output:02conv2d_transpose_40/strided_slice/stack_1:output:02conv2d_transpose_40/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_40/strided_slice 
)conv2d_transpose_40/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice_1/stackЄ
+conv2d_transpose_40/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_1/stack_1Є
+conv2d_transpose_40/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_1/stack_2ф
#conv2d_transpose_40/strided_slice_1StridedSlice"conv2d_transpose_40/Shape:output:02conv2d_transpose_40/strided_slice_1/stack:output:04conv2d_transpose_40/strided_slice_1/stack_1:output:04conv2d_transpose_40/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_40/strided_slice_1 
)conv2d_transpose_40/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice_2/stackЄ
+conv2d_transpose_40/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_2/stack_1Є
+conv2d_transpose_40/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_2/stack_2ф
#conv2d_transpose_40/strided_slice_2StridedSlice"conv2d_transpose_40/Shape:output:02conv2d_transpose_40/strided_slice_2/stack:output:04conv2d_transpose_40/strided_slice_2/stack_1:output:04conv2d_transpose_40/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_40/strided_slice_2x
conv2d_transpose_40/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_40/mul/yЌ
conv2d_transpose_40/mulMul,conv2d_transpose_40/strided_slice_1:output:0"conv2d_transpose_40/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_40/mul|
conv2d_transpose_40/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_40/mul_1/yВ
conv2d_transpose_40/mul_1Mul,conv2d_transpose_40/strided_slice_2:output:0$conv2d_transpose_40/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_40/mul_1|
conv2d_transpose_40/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_40/stack/3њ
conv2d_transpose_40/stackPack*conv2d_transpose_40/strided_slice:output:0conv2d_transpose_40/mul:z:0conv2d_transpose_40/mul_1:z:0$conv2d_transpose_40/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_40/stack 
)conv2d_transpose_40/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_40/strided_slice_3/stackЄ
+conv2d_transpose_40/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_3/stack_1Є
+conv2d_transpose_40/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_3/stack_2ф
#conv2d_transpose_40/strided_slice_3StridedSlice"conv2d_transpose_40/stack:output:02conv2d_transpose_40/strided_slice_3/stack:output:04conv2d_transpose_40/strided_slice_3/stack_1:output:04conv2d_transpose_40/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_40/strided_slice_3я
3conv2d_transpose_40/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_40_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_transpose_40/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_40/conv2d_transposeConv2DBackpropInput"conv2d_transpose_40/stack:output:0;conv2d_transpose_40/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_39/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_40/conv2d_transposeШ
*conv2d_transpose_40/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*conv2d_transpose_40/BiasAdd/ReadVariableOpт
conv2d_transpose_40/BiasAddBiasAdd-conv2d_transpose_40/conv2d_transpose:output:02conv2d_transpose_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_40/BiasAdd
conv2d_transpose_40/ReluRelu$conv2d_transpose_40/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_40/Relu
conv2d_transpose_41/ShapeShape&conv2d_transpose_40/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_41/Shape
'conv2d_transpose_41/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_41/strided_slice/stack 
)conv2d_transpose_41/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice/stack_1 
)conv2d_transpose_41/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice/stack_2к
!conv2d_transpose_41/strided_sliceStridedSlice"conv2d_transpose_41/Shape:output:00conv2d_transpose_41/strided_slice/stack:output:02conv2d_transpose_41/strided_slice/stack_1:output:02conv2d_transpose_41/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_41/strided_slice 
)conv2d_transpose_41/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice_1/stackЄ
+conv2d_transpose_41/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_1/stack_1Є
+conv2d_transpose_41/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_1/stack_2ф
#conv2d_transpose_41/strided_slice_1StridedSlice"conv2d_transpose_41/Shape:output:02conv2d_transpose_41/strided_slice_1/stack:output:04conv2d_transpose_41/strided_slice_1/stack_1:output:04conv2d_transpose_41/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_41/strided_slice_1 
)conv2d_transpose_41/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice_2/stackЄ
+conv2d_transpose_41/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_2/stack_1Є
+conv2d_transpose_41/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_2/stack_2ф
#conv2d_transpose_41/strided_slice_2StridedSlice"conv2d_transpose_41/Shape:output:02conv2d_transpose_41/strided_slice_2/stack:output:04conv2d_transpose_41/strided_slice_2/stack_1:output:04conv2d_transpose_41/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_41/strided_slice_2x
conv2d_transpose_41/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_41/mul/yЌ
conv2d_transpose_41/mulMul,conv2d_transpose_41/strided_slice_1:output:0"conv2d_transpose_41/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_41/mul|
conv2d_transpose_41/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_41/mul_1/yВ
conv2d_transpose_41/mul_1Mul,conv2d_transpose_41/strided_slice_2:output:0$conv2d_transpose_41/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_41/mul_1|
conv2d_transpose_41/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_41/stack/3њ
conv2d_transpose_41/stackPack*conv2d_transpose_41/strided_slice:output:0conv2d_transpose_41/mul:z:0conv2d_transpose_41/mul_1:z:0$conv2d_transpose_41/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_41/stack 
)conv2d_transpose_41/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_41/strided_slice_3/stackЄ
+conv2d_transpose_41/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_3/stack_1Є
+conv2d_transpose_41/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_3/stack_2ф
#conv2d_transpose_41/strided_slice_3StridedSlice"conv2d_transpose_41/stack:output:02conv2d_transpose_41/strided_slice_3/stack:output:04conv2d_transpose_41/strided_slice_3/stack_1:output:04conv2d_transpose_41/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_41/strided_slice_3я
3conv2d_transpose_41/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_41_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype025
3conv2d_transpose_41/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_41/conv2d_transposeConv2DBackpropInput"conv2d_transpose_41/stack:output:0;conv2d_transpose_41/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_40/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_41/conv2d_transposeШ
*conv2d_transpose_41/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*conv2d_transpose_41/BiasAdd/ReadVariableOpт
conv2d_transpose_41/BiasAddBiasAdd-conv2d_transpose_41/conv2d_transpose:output:02conv2d_transpose_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_41/BiasAddЅ
conv2d_transpose_41/SigmoidSigmoid$conv2d_transpose_41/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_41/SigmoidЩ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЯ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1§
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_36_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/add
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_36_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1ќ
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_37_conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/add
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_37_conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1ћ
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_38_conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/add
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_38_conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1ћ
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_39_conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/add
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_39_conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1ћ
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_40_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/add
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_40_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1ћ
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_41_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/add
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_41_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1{
IdentityIdentityconv2d_transpose_41/Sigmoid:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`:::::::::::::::O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
хC
Г
"__inference__traced_restore_269760
file_prefix$
 assignvariableop_dense_20_kernel$
 assignvariableop_1_dense_20_bias1
-assignvariableop_2_conv2d_transpose_36_kernel/
+assignvariableop_3_conv2d_transpose_36_bias1
-assignvariableop_4_conv2d_transpose_37_kernel/
+assignvariableop_5_conv2d_transpose_37_bias1
-assignvariableop_6_conv2d_transpose_38_kernel/
+assignvariableop_7_conv2d_transpose_38_bias1
-assignvariableop_8_conv2d_transpose_39_kernel/
+assignvariableop_9_conv2d_transpose_39_bias2
.assignvariableop_10_conv2d_transpose_40_kernel0
,assignvariableop_11_conv2d_transpose_40_bias2
.assignvariableop_12_conv2d_transpose_41_kernel0
,assignvariableop_13_conv2d_transpose_41_bias
identity_15ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЊ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesё
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_20_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_20_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ѓ
AssignVariableOp_2AssignVariableOp-assignvariableop_2_conv2d_transpose_36_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ё
AssignVariableOp_3AssignVariableOp+assignvariableop_3_conv2d_transpose_36_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ѓ
AssignVariableOp_4AssignVariableOp-assignvariableop_4_conv2d_transpose_37_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ё
AssignVariableOp_5AssignVariableOp+assignvariableop_5_conv2d_transpose_37_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ѓ
AssignVariableOp_6AssignVariableOp-assignvariableop_6_conv2d_transpose_38_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ё
AssignVariableOp_7AssignVariableOp+assignvariableop_7_conv2d_transpose_38_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ѓ
AssignVariableOp_8AssignVariableOp-assignvariableop_8_conv2d_transpose_39_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ё
AssignVariableOp_9AssignVariableOp+assignvariableop_9_conv2d_transpose_39_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ї
AssignVariableOp_10AssignVariableOp.assignvariableop_10_conv2d_transpose_40_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ѕ
AssignVariableOp_11AssignVariableOp,assignvariableop_11_conv2d_transpose_40_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ї
AssignVariableOp_12AssignVariableOp.assignvariableop_12_conv2d_transpose_41_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ѕ
AssignVariableOp_13AssignVariableOp,assignvariableop_13_conv2d_transpose_41_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_15"#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 

w
__inference_loss_fn_4_269597F
Bconv2d_transpose_39_kernel_regularizer_abs_readvariableop_resource
identity
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpBconv2d_transpose_39_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/add
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBconv2d_transpose_39_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1s
IdentityIdentity0conv2d_transpose_39/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
ы
a
E__inference_reshape_6_layer_call_and_return_conditional_losses_267874

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
strided_slice/stack_2т
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ :P L
(
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ъи
 
D__inference_decoder0_layer_call_and_return_conditional_losses_268966

inputs+
'dense_20_matmul_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource@
<conv2d_transpose_36_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_36_biasadd_readvariableop_resource@
<conv2d_transpose_37_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_37_biasadd_readvariableop_resource@
<conv2d_transpose_38_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_38_biasadd_readvariableop_resource@
<conv2d_transpose_39_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_39_biasadd_readvariableop_resource@
<conv2d_transpose_40_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_40_biasadd_readvariableop_resource@
<conv2d_transpose_41_conv2d_transpose_readvariableop_resource7
3conv2d_transpose_41_biasadd_readvariableop_resource
identityЉ
dense_20/MatMul/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	` *
dtype02 
dense_20/MatMul/ReadVariableOp
dense_20/MatMulMatMulinputs&dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
dense_20/MatMulЈ
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
: *
dtype02!
dense_20/BiasAdd/ReadVariableOpІ
dense_20/BiasAddBiasAdddense_20/MatMul:product:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
dense_20/BiasAddt
dense_20/ReluReludense_20/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
dense_20/Relum
reshape_6/ShapeShapedense_20/Relu:activations:0*
T0*
_output_shapes
:2
reshape_6/Shape
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicex
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/1x
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/2y
reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_6/Reshape/shape/3і
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0"reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shapeЋ
reshape_6/ReshapeReshapedense_20/Relu:activations:0 reshape_6/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
reshape_6/Reshape
conv2d_transpose_36/ShapeShapereshape_6/Reshape:output:0*
T0*
_output_shapes
:2
conv2d_transpose_36/Shape
'conv2d_transpose_36/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_36/strided_slice/stack 
)conv2d_transpose_36/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice/stack_1 
)conv2d_transpose_36/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice/stack_2к
!conv2d_transpose_36/strided_sliceStridedSlice"conv2d_transpose_36/Shape:output:00conv2d_transpose_36/strided_slice/stack:output:02conv2d_transpose_36/strided_slice/stack_1:output:02conv2d_transpose_36/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_36/strided_slice 
)conv2d_transpose_36/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice_1/stackЄ
+conv2d_transpose_36/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_1/stack_1Є
+conv2d_transpose_36/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_1/stack_2ф
#conv2d_transpose_36/strided_slice_1StridedSlice"conv2d_transpose_36/Shape:output:02conv2d_transpose_36/strided_slice_1/stack:output:04conv2d_transpose_36/strided_slice_1/stack_1:output:04conv2d_transpose_36/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_36/strided_slice_1 
)conv2d_transpose_36/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_36/strided_slice_2/stackЄ
+conv2d_transpose_36/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_2/stack_1Є
+conv2d_transpose_36/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_2/stack_2ф
#conv2d_transpose_36/strided_slice_2StridedSlice"conv2d_transpose_36/Shape:output:02conv2d_transpose_36/strided_slice_2/stack:output:04conv2d_transpose_36/strided_slice_2/stack_1:output:04conv2d_transpose_36/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_36/strided_slice_2x
conv2d_transpose_36/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_36/mul/yЌ
conv2d_transpose_36/mulMul,conv2d_transpose_36/strided_slice_1:output:0"conv2d_transpose_36/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_36/mul|
conv2d_transpose_36/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_36/mul_1/yВ
conv2d_transpose_36/mul_1Mul,conv2d_transpose_36/strided_slice_2:output:0$conv2d_transpose_36/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_36/mul_1}
conv2d_transpose_36/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_36/stack/3њ
conv2d_transpose_36/stackPack*conv2d_transpose_36/strided_slice:output:0conv2d_transpose_36/mul:z:0conv2d_transpose_36/mul_1:z:0$conv2d_transpose_36/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_36/stack 
)conv2d_transpose_36/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_36/strided_slice_3/stackЄ
+conv2d_transpose_36/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_3/stack_1Є
+conv2d_transpose_36/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_36/strided_slice_3/stack_2ф
#conv2d_transpose_36/strided_slice_3StridedSlice"conv2d_transpose_36/stack:output:02conv2d_transpose_36/strided_slice_3/stack:output:04conv2d_transpose_36/strided_slice_3/stack_1:output:04conv2d_transpose_36/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_36/strided_slice_3ё
3conv2d_transpose_36/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_36_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype025
3conv2d_transpose_36/conv2d_transpose/ReadVariableOpУ
$conv2d_transpose_36/conv2d_transposeConv2DBackpropInput"conv2d_transpose_36/stack:output:0;conv2d_transpose_36/conv2d_transpose/ReadVariableOp:value:0reshape_6/Reshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_36/conv2d_transposeЩ
*conv2d_transpose_36/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_36_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*conv2d_transpose_36/BiasAdd/ReadVariableOpу
conv2d_transpose_36/BiasAddBiasAdd-conv2d_transpose_36/conv2d_transpose:output:02conv2d_transpose_36/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_36/BiasAdd
conv2d_transpose_36/ReluRelu$conv2d_transpose_36/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_36/Relu
conv2d_transpose_37/ShapeShape&conv2d_transpose_36/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_37/Shape
'conv2d_transpose_37/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_37/strided_slice/stack 
)conv2d_transpose_37/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice/stack_1 
)conv2d_transpose_37/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice/stack_2к
!conv2d_transpose_37/strided_sliceStridedSlice"conv2d_transpose_37/Shape:output:00conv2d_transpose_37/strided_slice/stack:output:02conv2d_transpose_37/strided_slice/stack_1:output:02conv2d_transpose_37/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_37/strided_slice 
)conv2d_transpose_37/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice_1/stackЄ
+conv2d_transpose_37/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_1/stack_1Є
+conv2d_transpose_37/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_1/stack_2ф
#conv2d_transpose_37/strided_slice_1StridedSlice"conv2d_transpose_37/Shape:output:02conv2d_transpose_37/strided_slice_1/stack:output:04conv2d_transpose_37/strided_slice_1/stack_1:output:04conv2d_transpose_37/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_37/strided_slice_1 
)conv2d_transpose_37/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_37/strided_slice_2/stackЄ
+conv2d_transpose_37/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_2/stack_1Є
+conv2d_transpose_37/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_2/stack_2ф
#conv2d_transpose_37/strided_slice_2StridedSlice"conv2d_transpose_37/Shape:output:02conv2d_transpose_37/strided_slice_2/stack:output:04conv2d_transpose_37/strided_slice_2/stack_1:output:04conv2d_transpose_37/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_37/strided_slice_2x
conv2d_transpose_37/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_37/mul/yЌ
conv2d_transpose_37/mulMul,conv2d_transpose_37/strided_slice_1:output:0"conv2d_transpose_37/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_37/mul|
conv2d_transpose_37/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_37/mul_1/yВ
conv2d_transpose_37/mul_1Mul,conv2d_transpose_37/strided_slice_2:output:0$conv2d_transpose_37/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_37/mul_1|
conv2d_transpose_37/stack/3Const*
_output_shapes
: *
dtype0*
value	B :H2
conv2d_transpose_37/stack/3њ
conv2d_transpose_37/stackPack*conv2d_transpose_37/strided_slice:output:0conv2d_transpose_37/mul:z:0conv2d_transpose_37/mul_1:z:0$conv2d_transpose_37/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_37/stack 
)conv2d_transpose_37/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_37/strided_slice_3/stackЄ
+conv2d_transpose_37/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_3/stack_1Є
+conv2d_transpose_37/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_37/strided_slice_3/stack_2ф
#conv2d_transpose_37/strided_slice_3StridedSlice"conv2d_transpose_37/stack:output:02conv2d_transpose_37/strided_slice_3/stack:output:04conv2d_transpose_37/strided_slice_3/stack_1:output:04conv2d_transpose_37/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_37/strided_slice_3№
3conv2d_transpose_37/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_37_conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype025
3conv2d_transpose_37/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_37/conv2d_transposeConv2DBackpropInput"conv2d_transpose_37/stack:output:0;conv2d_transpose_37/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_36/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџH*
paddingSAME*
strides
2&
$conv2d_transpose_37/conv2d_transposeШ
*conv2d_transpose_37/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_37_biasadd_readvariableop_resource*
_output_shapes
:H*
dtype02,
*conv2d_transpose_37/BiasAdd/ReadVariableOpт
conv2d_transpose_37/BiasAddBiasAdd-conv2d_transpose_37/conv2d_transpose:output:02conv2d_transpose_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџH2
conv2d_transpose_37/BiasAdd
conv2d_transpose_37/ReluRelu$conv2d_transpose_37/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџH2
conv2d_transpose_37/Relu
conv2d_transpose_38/ShapeShape&conv2d_transpose_37/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_38/Shape
'conv2d_transpose_38/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_38/strided_slice/stack 
)conv2d_transpose_38/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice/stack_1 
)conv2d_transpose_38/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice/stack_2к
!conv2d_transpose_38/strided_sliceStridedSlice"conv2d_transpose_38/Shape:output:00conv2d_transpose_38/strided_slice/stack:output:02conv2d_transpose_38/strided_slice/stack_1:output:02conv2d_transpose_38/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_38/strided_slice 
)conv2d_transpose_38/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice_1/stackЄ
+conv2d_transpose_38/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_1/stack_1Є
+conv2d_transpose_38/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_1/stack_2ф
#conv2d_transpose_38/strided_slice_1StridedSlice"conv2d_transpose_38/Shape:output:02conv2d_transpose_38/strided_slice_1/stack:output:04conv2d_transpose_38/strided_slice_1/stack_1:output:04conv2d_transpose_38/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_38/strided_slice_1 
)conv2d_transpose_38/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_38/strided_slice_2/stackЄ
+conv2d_transpose_38/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_2/stack_1Є
+conv2d_transpose_38/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_2/stack_2ф
#conv2d_transpose_38/strided_slice_2StridedSlice"conv2d_transpose_38/Shape:output:02conv2d_transpose_38/strided_slice_2/stack:output:04conv2d_transpose_38/strided_slice_2/stack_1:output:04conv2d_transpose_38/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_38/strided_slice_2x
conv2d_transpose_38/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_38/mul/yЌ
conv2d_transpose_38/mulMul,conv2d_transpose_38/strided_slice_1:output:0"conv2d_transpose_38/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_38/mul|
conv2d_transpose_38/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_38/mul_1/yВ
conv2d_transpose_38/mul_1Mul,conv2d_transpose_38/strided_slice_2:output:0$conv2d_transpose_38/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_38/mul_1|
conv2d_transpose_38/stack/3Const*
_output_shapes
: *
dtype0*
value	B :02
conv2d_transpose_38/stack/3њ
conv2d_transpose_38/stackPack*conv2d_transpose_38/strided_slice:output:0conv2d_transpose_38/mul:z:0conv2d_transpose_38/mul_1:z:0$conv2d_transpose_38/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_38/stack 
)conv2d_transpose_38/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_38/strided_slice_3/stackЄ
+conv2d_transpose_38/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_3/stack_1Є
+conv2d_transpose_38/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_38/strided_slice_3/stack_2ф
#conv2d_transpose_38/strided_slice_3StridedSlice"conv2d_transpose_38/stack:output:02conv2d_transpose_38/strided_slice_3/stack:output:04conv2d_transpose_38/strided_slice_3/stack_1:output:04conv2d_transpose_38/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_38/strided_slice_3я
3conv2d_transpose_38/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_38_conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype025
3conv2d_transpose_38/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_38/conv2d_transposeConv2DBackpropInput"conv2d_transpose_38/stack:output:0;conv2d_transpose_38/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_37/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingSAME*
strides
2&
$conv2d_transpose_38/conv2d_transposeШ
*conv2d_transpose_38/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_38_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02,
*conv2d_transpose_38/BiasAdd/ReadVariableOpт
conv2d_transpose_38/BiasAddBiasAdd-conv2d_transpose_38/conv2d_transpose:output:02conv2d_transpose_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_transpose_38/BiasAdd
conv2d_transpose_38/ReluRelu$conv2d_transpose_38/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_transpose_38/Relu
conv2d_transpose_39/ShapeShape&conv2d_transpose_38/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_39/Shape
'conv2d_transpose_39/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_39/strided_slice/stack 
)conv2d_transpose_39/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice/stack_1 
)conv2d_transpose_39/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice/stack_2к
!conv2d_transpose_39/strided_sliceStridedSlice"conv2d_transpose_39/Shape:output:00conv2d_transpose_39/strided_slice/stack:output:02conv2d_transpose_39/strided_slice/stack_1:output:02conv2d_transpose_39/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_39/strided_slice 
)conv2d_transpose_39/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice_1/stackЄ
+conv2d_transpose_39/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_1/stack_1Є
+conv2d_transpose_39/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_1/stack_2ф
#conv2d_transpose_39/strided_slice_1StridedSlice"conv2d_transpose_39/Shape:output:02conv2d_transpose_39/strided_slice_1/stack:output:04conv2d_transpose_39/strided_slice_1/stack_1:output:04conv2d_transpose_39/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_39/strided_slice_1 
)conv2d_transpose_39/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_39/strided_slice_2/stackЄ
+conv2d_transpose_39/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_2/stack_1Є
+conv2d_transpose_39/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_2/stack_2ф
#conv2d_transpose_39/strided_slice_2StridedSlice"conv2d_transpose_39/Shape:output:02conv2d_transpose_39/strided_slice_2/stack:output:04conv2d_transpose_39/strided_slice_2/stack_1:output:04conv2d_transpose_39/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_39/strided_slice_2x
conv2d_transpose_39/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_39/mul/yЌ
conv2d_transpose_39/mulMul,conv2d_transpose_39/strided_slice_1:output:0"conv2d_transpose_39/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_39/mul|
conv2d_transpose_39/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_39/mul_1/yВ
conv2d_transpose_39/mul_1Mul,conv2d_transpose_39/strided_slice_2:output:0$conv2d_transpose_39/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_39/mul_1|
conv2d_transpose_39/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_39/stack/3њ
conv2d_transpose_39/stackPack*conv2d_transpose_39/strided_slice:output:0conv2d_transpose_39/mul:z:0conv2d_transpose_39/mul_1:z:0$conv2d_transpose_39/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_39/stack 
)conv2d_transpose_39/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_39/strided_slice_3/stackЄ
+conv2d_transpose_39/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_3/stack_1Є
+conv2d_transpose_39/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_39/strided_slice_3/stack_2ф
#conv2d_transpose_39/strided_slice_3StridedSlice"conv2d_transpose_39/stack:output:02conv2d_transpose_39/strided_slice_3/stack:output:04conv2d_transpose_39/strided_slice_3/stack_1:output:04conv2d_transpose_39/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_39/strided_slice_3я
3conv2d_transpose_39/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_39_conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype025
3conv2d_transpose_39/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_39/conv2d_transposeConv2DBackpropInput"conv2d_transpose_39/stack:output:0;conv2d_transpose_39/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_38/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2&
$conv2d_transpose_39/conv2d_transposeШ
*conv2d_transpose_39/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_39_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*conv2d_transpose_39/BiasAdd/ReadVariableOpт
conv2d_transpose_39/BiasAddBiasAdd-conv2d_transpose_39/conv2d_transpose:output:02conv2d_transpose_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_transpose_39/BiasAdd
conv2d_transpose_39/ReluRelu$conv2d_transpose_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_transpose_39/Relu
conv2d_transpose_40/ShapeShape&conv2d_transpose_39/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_40/Shape
'conv2d_transpose_40/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_40/strided_slice/stack 
)conv2d_transpose_40/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice/stack_1 
)conv2d_transpose_40/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice/stack_2к
!conv2d_transpose_40/strided_sliceStridedSlice"conv2d_transpose_40/Shape:output:00conv2d_transpose_40/strided_slice/stack:output:02conv2d_transpose_40/strided_slice/stack_1:output:02conv2d_transpose_40/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_40/strided_slice 
)conv2d_transpose_40/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice_1/stackЄ
+conv2d_transpose_40/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_1/stack_1Є
+conv2d_transpose_40/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_1/stack_2ф
#conv2d_transpose_40/strided_slice_1StridedSlice"conv2d_transpose_40/Shape:output:02conv2d_transpose_40/strided_slice_1/stack:output:04conv2d_transpose_40/strided_slice_1/stack_1:output:04conv2d_transpose_40/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_40/strided_slice_1 
)conv2d_transpose_40/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_40/strided_slice_2/stackЄ
+conv2d_transpose_40/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_2/stack_1Є
+conv2d_transpose_40/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_2/stack_2ф
#conv2d_transpose_40/strided_slice_2StridedSlice"conv2d_transpose_40/Shape:output:02conv2d_transpose_40/strided_slice_2/stack:output:04conv2d_transpose_40/strided_slice_2/stack_1:output:04conv2d_transpose_40/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_40/strided_slice_2x
conv2d_transpose_40/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_40/mul/yЌ
conv2d_transpose_40/mulMul,conv2d_transpose_40/strided_slice_1:output:0"conv2d_transpose_40/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_40/mul|
conv2d_transpose_40/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_40/mul_1/yВ
conv2d_transpose_40/mul_1Mul,conv2d_transpose_40/strided_slice_2:output:0$conv2d_transpose_40/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_40/mul_1|
conv2d_transpose_40/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_40/stack/3њ
conv2d_transpose_40/stackPack*conv2d_transpose_40/strided_slice:output:0conv2d_transpose_40/mul:z:0conv2d_transpose_40/mul_1:z:0$conv2d_transpose_40/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_40/stack 
)conv2d_transpose_40/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_40/strided_slice_3/stackЄ
+conv2d_transpose_40/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_3/stack_1Є
+conv2d_transpose_40/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_40/strided_slice_3/stack_2ф
#conv2d_transpose_40/strided_slice_3StridedSlice"conv2d_transpose_40/stack:output:02conv2d_transpose_40/strided_slice_3/stack:output:04conv2d_transpose_40/strided_slice_3/stack_1:output:04conv2d_transpose_40/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_40/strided_slice_3я
3conv2d_transpose_40/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_40_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_transpose_40/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_40/conv2d_transposeConv2DBackpropInput"conv2d_transpose_40/stack:output:0;conv2d_transpose_40/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_39/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_40/conv2d_transposeШ
*conv2d_transpose_40/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*conv2d_transpose_40/BiasAdd/ReadVariableOpт
conv2d_transpose_40/BiasAddBiasAdd-conv2d_transpose_40/conv2d_transpose:output:02conv2d_transpose_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_40/BiasAdd
conv2d_transpose_40/ReluRelu$conv2d_transpose_40/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_40/Relu
conv2d_transpose_41/ShapeShape&conv2d_transpose_40/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_41/Shape
'conv2d_transpose_41/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_41/strided_slice/stack 
)conv2d_transpose_41/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice/stack_1 
)conv2d_transpose_41/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice/stack_2к
!conv2d_transpose_41/strided_sliceStridedSlice"conv2d_transpose_41/Shape:output:00conv2d_transpose_41/strided_slice/stack:output:02conv2d_transpose_41/strided_slice/stack_1:output:02conv2d_transpose_41/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_41/strided_slice 
)conv2d_transpose_41/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice_1/stackЄ
+conv2d_transpose_41/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_1/stack_1Є
+conv2d_transpose_41/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_1/stack_2ф
#conv2d_transpose_41/strided_slice_1StridedSlice"conv2d_transpose_41/Shape:output:02conv2d_transpose_41/strided_slice_1/stack:output:04conv2d_transpose_41/strided_slice_1/stack_1:output:04conv2d_transpose_41/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_41/strided_slice_1 
)conv2d_transpose_41/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_41/strided_slice_2/stackЄ
+conv2d_transpose_41/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_2/stack_1Є
+conv2d_transpose_41/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_2/stack_2ф
#conv2d_transpose_41/strided_slice_2StridedSlice"conv2d_transpose_41/Shape:output:02conv2d_transpose_41/strided_slice_2/stack:output:04conv2d_transpose_41/strided_slice_2/stack_1:output:04conv2d_transpose_41/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_41/strided_slice_2x
conv2d_transpose_41/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_41/mul/yЌ
conv2d_transpose_41/mulMul,conv2d_transpose_41/strided_slice_1:output:0"conv2d_transpose_41/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_41/mul|
conv2d_transpose_41/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_41/mul_1/yВ
conv2d_transpose_41/mul_1Mul,conv2d_transpose_41/strided_slice_2:output:0$conv2d_transpose_41/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_41/mul_1|
conv2d_transpose_41/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_41/stack/3њ
conv2d_transpose_41/stackPack*conv2d_transpose_41/strided_slice:output:0conv2d_transpose_41/mul:z:0conv2d_transpose_41/mul_1:z:0$conv2d_transpose_41/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_41/stack 
)conv2d_transpose_41/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_41/strided_slice_3/stackЄ
+conv2d_transpose_41/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_3/stack_1Є
+conv2d_transpose_41/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_41/strided_slice_3/stack_2ф
#conv2d_transpose_41/strided_slice_3StridedSlice"conv2d_transpose_41/stack:output:02conv2d_transpose_41/strided_slice_3/stack:output:04conv2d_transpose_41/strided_slice_3/stack_1:output:04conv2d_transpose_41/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_41/strided_slice_3я
3conv2d_transpose_41/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_41_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype025
3conv2d_transpose_41/conv2d_transpose/ReadVariableOpЮ
$conv2d_transpose_41/conv2d_transposeConv2DBackpropInput"conv2d_transpose_41/stack:output:0;conv2d_transpose_41/conv2d_transpose/ReadVariableOp:value:0&conv2d_transpose_40/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_41/conv2d_transposeШ
*conv2d_transpose_41/BiasAdd/ReadVariableOpReadVariableOp3conv2d_transpose_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*conv2d_transpose_41/BiasAdd/ReadVariableOpт
conv2d_transpose_41/BiasAddBiasAdd-conv2d_transpose_41/conv2d_transpose:output:02conv2d_transpose_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_41/BiasAddЅ
conv2d_transpose_41/SigmoidSigmoid$conv2d_transpose_41/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_transpose_41/SigmoidЩ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЯ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_20_matmul_readvariableop_resource*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1§
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_36_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/add
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_36_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1ќ
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_37_conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/add
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_37_conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1ћ
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_38_conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/add
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_38_conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1ћ
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_39_conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/add
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_39_conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1ћ
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_40_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/add
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_40_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1ћ
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp<conv2d_transpose_41_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/add
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOp<conv2d_transpose_41_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1{
IdentityIdentityconv2d_transpose_41/Sigmoid:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`:::::::::::::::O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 

Ж
)__inference_decoder0_layer_call_fn_268342
input_9
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
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_9unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*0
_read_only_resource_inputs
	
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_decoder0_layer_call_and_return_conditional_losses_2683112
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:џџџџџџџџџ`
!
_user_specified_name	input_9:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
У<
С
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_267624

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :02	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Г
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02!
conv2d_transpose/ReadVariableOp№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOpЄ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02
Reluч
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/addэ
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ02

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ал
Ф
D__inference_decoder0_layer_call_and_return_conditional_losses_268311

inputs
dense_20_268169
dense_20_268171
conv2d_transpose_36_268175
conv2d_transpose_36_268177
conv2d_transpose_37_268180
conv2d_transpose_37_268182
conv2d_transpose_38_268185
conv2d_transpose_38_268187
conv2d_transpose_39_268190
conv2d_transpose_39_268192
conv2d_transpose_40_268195
conv2d_transpose_40_268197
conv2d_transpose_41_268200
conv2d_transpose_41_268202
identityЂ+conv2d_transpose_36/StatefulPartitionedCallЂ+conv2d_transpose_37/StatefulPartitionedCallЂ+conv2d_transpose_38/StatefulPartitionedCallЂ+conv2d_transpose_39/StatefulPartitionedCallЂ+conv2d_transpose_40/StatefulPartitionedCallЂ+conv2d_transpose_41/StatefulPartitionedCallЂ dense_20/StatefulPartitionedCallі
 dense_20/StatefulPartitionedCallStatefulPartitionedCallinputsdense_20_268169dense_20_268171*
Tin
2*
Tout
2*(
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*M
fHRF
D__inference_dense_20_layer_call_and_return_conditional_losses_2678442"
 dense_20/StatefulPartitionedCallф
reshape_6/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*0
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_2678742
reshape_6/PartitionedCallу
+conv2d_transpose_36/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_transpose_36_268175conv2d_transpose_36_268177*
Tin
2*
Tout
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_2675042-
+conv2d_transpose_36/StatefulPartitionedCallє
+conv2d_transpose_37/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_36/StatefulPartitionedCall:output:0conv2d_transpose_37_268180conv2d_transpose_37_268182*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџH*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_2675642-
+conv2d_transpose_37/StatefulPartitionedCallє
+conv2d_transpose_38/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_37/StatefulPartitionedCall:output:0conv2d_transpose_38_268185conv2d_transpose_38_268187*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_2676242-
+conv2d_transpose_38/StatefulPartitionedCallє
+conv2d_transpose_39/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_38/StatefulPartitionedCall:output:0conv2d_transpose_39_268190conv2d_transpose_39_268192*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_2676842-
+conv2d_transpose_39/StatefulPartitionedCallє
+conv2d_transpose_40/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_39/StatefulPartitionedCall:output:0conv2d_transpose_40_268195conv2d_transpose_40_268197*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_2677442-
+conv2d_transpose_40/StatefulPartitionedCallє
+conv2d_transpose_41/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_40/StatefulPartitionedCall:output:0conv2d_transpose_41_268200conv2d_transpose_41_268202*
Tin
2*
Tout
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_2678042-
+conv2d_transpose_41/StatefulPartitionedCallБ
.dense_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_20_268169*
_output_shapes
:	` *
dtype020
.dense_20/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_20/kernel/Regularizer/AbsAbs6dense_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2!
dense_20/kernel/Regularizer/Abs
!dense_20/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_20/kernel/Regularizer/ConstЛ
dense_20/kernel/Regularizer/SumSum#dense_20/kernel/Regularizer/Abs:y:0*dense_20/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/Sum
!dense_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2#
!dense_20/kernel/Regularizer/mul/xР
dense_20/kernel/Regularizer/mulMul*dense_20/kernel/Regularizer/mul/x:output:0(dense_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/mul
!dense_20/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_20/kernel/Regularizer/add/xН
dense_20/kernel/Regularizer/addAddV2*dense_20/kernel/Regularizer/add/x:output:0#dense_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_20/kernel/Regularizer/addЗ
1dense_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_20_268169*
_output_shapes
:	` *
dtype023
1dense_20/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_20/kernel/Regularizer/SquareSquare9dense_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	` 2$
"dense_20/kernel/Regularizer/Square
#dense_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_20/kernel/Regularizer/Const_1Ф
!dense_20/kernel/Regularizer/Sum_1Sum&dense_20/kernel/Regularizer/Square:y:0,dense_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/Sum_1
#dense_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2%
#dense_20/kernel/Regularizer/mul_1/xШ
!dense_20/kernel/Regularizer/mul_1Mul,dense_20/kernel/Regularizer/mul_1/x:output:0*dense_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/mul_1М
!dense_20/kernel/Regularizer/add_1AddV2#dense_20/kernel/Regularizer/add:z:0%dense_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_20/kernel/Regularizer/add_1л
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_36_268175*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/addс
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_36_268175*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1к
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_37_268180*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/addр
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_37_268180*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1й
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_38_268185*&
_output_shapes
:0H*
dtype02;
9conv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_38/kernel/Regularizer/AbsAbsAconv2d_transpose_38/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2,
*conv2d_transpose_38/kernel/Regularizer/AbsЕ
,conv2d_transpose_38/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_38/kernel/Regularizer/Constч
*conv2d_transpose_38/kernel/Regularizer/SumSum.conv2d_transpose_38/kernel/Regularizer/Abs:y:05conv2d_transpose_38/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/SumЁ
,conv2d_transpose_38/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_38/kernel/Regularizer/mul/xь
*conv2d_transpose_38/kernel/Regularizer/mulMul5conv2d_transpose_38/kernel/Regularizer/mul/x:output:03conv2d_transpose_38/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/mulЁ
,conv2d_transpose_38/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_38/kernel/Regularizer/add/xщ
*conv2d_transpose_38/kernel/Regularizer/addAddV25conv2d_transpose_38/kernel/Regularizer/add/x:output:0.conv2d_transpose_38/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_38/kernel/Regularizer/addп
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_38_268185*&
_output_shapes
:0H*
dtype02>
<conv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_38/kernel/Regularizer/SquareSquareDconv2d_transpose_38/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:0H2/
-conv2d_transpose_38/kernel/Regularizer/SquareЙ
.conv2d_transpose_38/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_38/kernel/Regularizer/Const_1№
,conv2d_transpose_38/kernel/Regularizer/Sum_1Sum1conv2d_transpose_38/kernel/Regularizer/Square:y:07conv2d_transpose_38/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_38/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_38/kernel/Regularizer/mul_1/xє
,conv2d_transpose_38/kernel/Regularizer/mul_1Mul7conv2d_transpose_38/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_38/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/mul_1ш
,conv2d_transpose_38/kernel/Regularizer/add_1AddV2.conv2d_transpose_38/kernel/Regularizer/add:z:00conv2d_transpose_38/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_38/kernel/Regularizer/add_1й
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_39_268190*&
_output_shapes
: 0*
dtype02;
9conv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_39/kernel/Regularizer/AbsAbsAconv2d_transpose_39/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02,
*conv2d_transpose_39/kernel/Regularizer/AbsЕ
,conv2d_transpose_39/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_39/kernel/Regularizer/Constч
*conv2d_transpose_39/kernel/Regularizer/SumSum.conv2d_transpose_39/kernel/Regularizer/Abs:y:05conv2d_transpose_39/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/SumЁ
,conv2d_transpose_39/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_39/kernel/Regularizer/mul/xь
*conv2d_transpose_39/kernel/Regularizer/mulMul5conv2d_transpose_39/kernel/Regularizer/mul/x:output:03conv2d_transpose_39/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/mulЁ
,conv2d_transpose_39/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_39/kernel/Regularizer/add/xщ
*conv2d_transpose_39/kernel/Regularizer/addAddV25conv2d_transpose_39/kernel/Regularizer/add/x:output:0.conv2d_transpose_39/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_39/kernel/Regularizer/addп
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_39_268190*&
_output_shapes
: 0*
dtype02>
<conv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_39/kernel/Regularizer/SquareSquareDconv2d_transpose_39/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 02/
-conv2d_transpose_39/kernel/Regularizer/SquareЙ
.conv2d_transpose_39/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_39/kernel/Regularizer/Const_1№
,conv2d_transpose_39/kernel/Regularizer/Sum_1Sum1conv2d_transpose_39/kernel/Regularizer/Square:y:07conv2d_transpose_39/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_39/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_39/kernel/Regularizer/mul_1/xє
,conv2d_transpose_39/kernel/Regularizer/mul_1Mul7conv2d_transpose_39/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_39/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/mul_1ш
,conv2d_transpose_39/kernel/Regularizer/add_1AddV2.conv2d_transpose_39/kernel/Regularizer/add:z:00conv2d_transpose_39/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_39/kernel/Regularizer/add_1й
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_40_268195*&
_output_shapes
: *
dtype02;
9conv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_40/kernel/Regularizer/AbsAbsAconv2d_transpose_40/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/AbsЕ
,conv2d_transpose_40/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_40/kernel/Regularizer/Constч
*conv2d_transpose_40/kernel/Regularizer/SumSum.conv2d_transpose_40/kernel/Regularizer/Abs:y:05conv2d_transpose_40/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/SumЁ
,conv2d_transpose_40/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_40/kernel/Regularizer/mul/xь
*conv2d_transpose_40/kernel/Regularizer/mulMul5conv2d_transpose_40/kernel/Regularizer/mul/x:output:03conv2d_transpose_40/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/mulЁ
,conv2d_transpose_40/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_40/kernel/Regularizer/add/xщ
*conv2d_transpose_40/kernel/Regularizer/addAddV25conv2d_transpose_40/kernel/Regularizer/add/x:output:0.conv2d_transpose_40/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_40/kernel/Regularizer/addп
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_40_268195*&
_output_shapes
: *
dtype02>
<conv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_40/kernel/Regularizer/SquareSquareDconv2d_transpose_40/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2/
-conv2d_transpose_40/kernel/Regularizer/SquareЙ
.conv2d_transpose_40/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_40/kernel/Regularizer/Const_1№
,conv2d_transpose_40/kernel/Regularizer/Sum_1Sum1conv2d_transpose_40/kernel/Regularizer/Square:y:07conv2d_transpose_40/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_40/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_40/kernel/Regularizer/mul_1/xє
,conv2d_transpose_40/kernel/Regularizer/mul_1Mul7conv2d_transpose_40/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_40/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/mul_1ш
,conv2d_transpose_40/kernel/Regularizer/add_1AddV2.conv2d_transpose_40/kernel/Regularizer/add:z:00conv2d_transpose_40/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_40/kernel/Regularizer/add_1й
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_transpose_41_268200*&
_output_shapes
:*
dtype02;
9conv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOpг
*conv2d_transpose_41/kernel/Regularizer/AbsAbsAconv2d_transpose_41/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:2,
*conv2d_transpose_41/kernel/Regularizer/AbsЕ
,conv2d_transpose_41/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_41/kernel/Regularizer/Constч
*conv2d_transpose_41/kernel/Regularizer/SumSum.conv2d_transpose_41/kernel/Regularizer/Abs:y:05conv2d_transpose_41/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/SumЁ
,conv2d_transpose_41/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_41/kernel/Regularizer/mul/xь
*conv2d_transpose_41/kernel/Regularizer/mulMul5conv2d_transpose_41/kernel/Regularizer/mul/x:output:03conv2d_transpose_41/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/mulЁ
,conv2d_transpose_41/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_41/kernel/Regularizer/add/xщ
*conv2d_transpose_41/kernel/Regularizer/addAddV25conv2d_transpose_41/kernel/Regularizer/add/x:output:0.conv2d_transpose_41/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_41/kernel/Regularizer/addп
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_transpose_41_268200*&
_output_shapes
:*
dtype02>
<conv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOpп
-conv2d_transpose_41/kernel/Regularizer/SquareSquareDconv2d_transpose_41/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2/
-conv2d_transpose_41/kernel/Regularizer/SquareЙ
.conv2d_transpose_41/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_41/kernel/Regularizer/Const_1№
,conv2d_transpose_41/kernel/Regularizer/Sum_1Sum1conv2d_transpose_41/kernel/Regularizer/Square:y:07conv2d_transpose_41/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_41/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_41/kernel/Regularizer/mul_1/xє
,conv2d_transpose_41/kernel/Regularizer/mul_1Mul7conv2d_transpose_41/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_41/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/mul_1ш
,conv2d_transpose_41/kernel/Regularizer/add_1AddV2.conv2d_transpose_41/kernel/Regularizer/add:z:00conv2d_transpose_41/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_41/kernel/Regularizer/add_1й
IdentityIdentity4conv2d_transpose_41/StatefulPartitionedCall:output:0,^conv2d_transpose_36/StatefulPartitionedCall,^conv2d_transpose_37/StatefulPartitionedCall,^conv2d_transpose_38/StatefulPartitionedCall,^conv2d_transpose_39/StatefulPartitionedCall,^conv2d_transpose_40/StatefulPartitionedCall,^conv2d_transpose_41/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`::::::::::::::2Z
+conv2d_transpose_36/StatefulPartitionedCall+conv2d_transpose_36/StatefulPartitionedCall2Z
+conv2d_transpose_37/StatefulPartitionedCall+conv2d_transpose_37/StatefulPartitionedCall2Z
+conv2d_transpose_38/StatefulPartitionedCall+conv2d_transpose_38/StatefulPartitionedCall2Z
+conv2d_transpose_39/StatefulPartitionedCall+conv2d_transpose_39/StatefulPartitionedCall2Z
+conv2d_transpose_40/StatefulPartitionedCall+conv2d_transpose_40/StatefulPartitionedCall2Z
+conv2d_transpose_41/StatefulPartitionedCall+conv2d_transpose_41/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ`
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
ы
a
E__inference_reshape_6_layer_call_and_return_conditional_losses_269402

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
strided_slice/stack_2т
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ :P L
(
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

w
__inference_loss_fn_1_269537F
Bconv2d_transpose_36_kernel_regularizer_abs_readvariableop_resource
identity
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpBconv2d_transpose_36_kernel_regularizer_abs_readvariableop_resource*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/add
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBconv2d_transpose_36_kernel_regularizer_abs_readvariableop_resource*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1s
IdentityIdentity0conv2d_transpose_36/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
мд
ќ
!__inference__wrapped_model_267454
input_94
0decoder0_dense_20_matmul_readvariableop_resource5
1decoder0_dense_20_biasadd_readvariableop_resourceI
Edecoder0_conv2d_transpose_36_conv2d_transpose_readvariableop_resource@
<decoder0_conv2d_transpose_36_biasadd_readvariableop_resourceI
Edecoder0_conv2d_transpose_37_conv2d_transpose_readvariableop_resource@
<decoder0_conv2d_transpose_37_biasadd_readvariableop_resourceI
Edecoder0_conv2d_transpose_38_conv2d_transpose_readvariableop_resource@
<decoder0_conv2d_transpose_38_biasadd_readvariableop_resourceI
Edecoder0_conv2d_transpose_39_conv2d_transpose_readvariableop_resource@
<decoder0_conv2d_transpose_39_biasadd_readvariableop_resourceI
Edecoder0_conv2d_transpose_40_conv2d_transpose_readvariableop_resource@
<decoder0_conv2d_transpose_40_biasadd_readvariableop_resourceI
Edecoder0_conv2d_transpose_41_conv2d_transpose_readvariableop_resource@
<decoder0_conv2d_transpose_41_biasadd_readvariableop_resource
identityФ
'decoder0/dense_20/MatMul/ReadVariableOpReadVariableOp0decoder0_dense_20_matmul_readvariableop_resource*
_output_shapes
:	` *
dtype02)
'decoder0/dense_20/MatMul/ReadVariableOpЋ
decoder0/dense_20/MatMulMatMulinput_9/decoder0/dense_20/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
decoder0/dense_20/MatMulУ
(decoder0/dense_20/BiasAdd/ReadVariableOpReadVariableOp1decoder0_dense_20_biasadd_readvariableop_resource*
_output_shapes	
: *
dtype02*
(decoder0/dense_20/BiasAdd/ReadVariableOpЪ
decoder0/dense_20/BiasAddBiasAdd"decoder0/dense_20/MatMul:product:00decoder0/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
decoder0/dense_20/BiasAdd
decoder0/dense_20/ReluRelu"decoder0/dense_20/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ 2
decoder0/dense_20/Relu
decoder0/reshape_6/ShapeShape$decoder0/dense_20/Relu:activations:0*
T0*
_output_shapes
:2
decoder0/reshape_6/Shape
&decoder0/reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&decoder0/reshape_6/strided_slice/stack
(decoder0/reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(decoder0/reshape_6/strided_slice/stack_1
(decoder0/reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(decoder0/reshape_6/strided_slice/stack_2д
 decoder0/reshape_6/strided_sliceStridedSlice!decoder0/reshape_6/Shape:output:0/decoder0/reshape_6/strided_slice/stack:output:01decoder0/reshape_6/strided_slice/stack_1:output:01decoder0/reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 decoder0/reshape_6/strided_slice
"decoder0/reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/reshape_6/Reshape/shape/1
"decoder0/reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/reshape_6/Reshape/shape/2
"decoder0/reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :2$
"decoder0/reshape_6/Reshape/shape/3Ќ
 decoder0/reshape_6/Reshape/shapePack)decoder0/reshape_6/strided_slice:output:0+decoder0/reshape_6/Reshape/shape/1:output:0+decoder0/reshape_6/Reshape/shape/2:output:0+decoder0/reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2"
 decoder0/reshape_6/Reshape/shapeЯ
decoder0/reshape_6/ReshapeReshape$decoder0/dense_20/Relu:activations:0)decoder0/reshape_6/Reshape/shape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
decoder0/reshape_6/Reshape
"decoder0/conv2d_transpose_36/ShapeShape#decoder0/reshape_6/Reshape:output:0*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_36/ShapeЎ
0decoder0/conv2d_transpose_36/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0decoder0/conv2d_transpose_36/strided_slice/stackВ
2decoder0/conv2d_transpose_36/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_36/strided_slice/stack_1В
2decoder0/conv2d_transpose_36/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_36/strided_slice/stack_2
*decoder0/conv2d_transpose_36/strided_sliceStridedSlice+decoder0/conv2d_transpose_36/Shape:output:09decoder0/conv2d_transpose_36/strided_slice/stack:output:0;decoder0/conv2d_transpose_36/strided_slice/stack_1:output:0;decoder0/conv2d_transpose_36/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*decoder0/conv2d_transpose_36/strided_sliceВ
2decoder0/conv2d_transpose_36/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_36/strided_slice_1/stackЖ
4decoder0/conv2d_transpose_36/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_36/strided_slice_1/stack_1Ж
4decoder0/conv2d_transpose_36/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_36/strided_slice_1/stack_2
,decoder0/conv2d_transpose_36/strided_slice_1StridedSlice+decoder0/conv2d_transpose_36/Shape:output:0;decoder0/conv2d_transpose_36/strided_slice_1/stack:output:0=decoder0/conv2d_transpose_36/strided_slice_1/stack_1:output:0=decoder0/conv2d_transpose_36/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_36/strided_slice_1В
2decoder0/conv2d_transpose_36/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_36/strided_slice_2/stackЖ
4decoder0/conv2d_transpose_36/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_36/strided_slice_2/stack_1Ж
4decoder0/conv2d_transpose_36/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_36/strided_slice_2/stack_2
,decoder0/conv2d_transpose_36/strided_slice_2StridedSlice+decoder0/conv2d_transpose_36/Shape:output:0;decoder0/conv2d_transpose_36/strided_slice_2/stack:output:0=decoder0/conv2d_transpose_36/strided_slice_2/stack_1:output:0=decoder0/conv2d_transpose_36/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_36/strided_slice_2
"decoder0/conv2d_transpose_36/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/conv2d_transpose_36/mul/yа
 decoder0/conv2d_transpose_36/mulMul5decoder0/conv2d_transpose_36/strided_slice_1:output:0+decoder0/conv2d_transpose_36/mul/y:output:0*
T0*
_output_shapes
: 2"
 decoder0/conv2d_transpose_36/mul
$decoder0/conv2d_transpose_36/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_36/mul_1/yж
"decoder0/conv2d_transpose_36/mul_1Mul5decoder0/conv2d_transpose_36/strided_slice_2:output:0-decoder0/conv2d_transpose_36/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"decoder0/conv2d_transpose_36/mul_1
$decoder0/conv2d_transpose_36/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2&
$decoder0/conv2d_transpose_36/stack/3А
"decoder0/conv2d_transpose_36/stackPack3decoder0/conv2d_transpose_36/strided_slice:output:0$decoder0/conv2d_transpose_36/mul:z:0&decoder0/conv2d_transpose_36/mul_1:z:0-decoder0/conv2d_transpose_36/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_36/stackВ
2decoder0/conv2d_transpose_36/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2decoder0/conv2d_transpose_36/strided_slice_3/stackЖ
4decoder0/conv2d_transpose_36/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_36/strided_slice_3/stack_1Ж
4decoder0/conv2d_transpose_36/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_36/strided_slice_3/stack_2
,decoder0/conv2d_transpose_36/strided_slice_3StridedSlice+decoder0/conv2d_transpose_36/stack:output:0;decoder0/conv2d_transpose_36/strided_slice_3/stack:output:0=decoder0/conv2d_transpose_36/strided_slice_3/stack_1:output:0=decoder0/conv2d_transpose_36/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_36/strided_slice_3
<decoder0/conv2d_transpose_36/conv2d_transpose/ReadVariableOpReadVariableOpEdecoder0_conv2d_transpose_36_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02>
<decoder0/conv2d_transpose_36/conv2d_transpose/ReadVariableOp№
-decoder0/conv2d_transpose_36/conv2d_transposeConv2DBackpropInput+decoder0/conv2d_transpose_36/stack:output:0Ddecoder0/conv2d_transpose_36/conv2d_transpose/ReadVariableOp:value:0#decoder0/reshape_6/Reshape:output:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-decoder0/conv2d_transpose_36/conv2d_transposeф
3decoder0/conv2d_transpose_36/BiasAdd/ReadVariableOpReadVariableOp<decoder0_conv2d_transpose_36_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype025
3decoder0/conv2d_transpose_36/BiasAdd/ReadVariableOp
$decoder0/conv2d_transpose_36/BiasAddBiasAdd6decoder0/conv2d_transpose_36/conv2d_transpose:output:0;decoder0/conv2d_transpose_36/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2&
$decoder0/conv2d_transpose_36/BiasAddИ
!decoder0/conv2d_transpose_36/ReluRelu-decoder0/conv2d_transpose_36/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2#
!decoder0/conv2d_transpose_36/ReluЇ
"decoder0/conv2d_transpose_37/ShapeShape/decoder0/conv2d_transpose_36/Relu:activations:0*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_37/ShapeЎ
0decoder0/conv2d_transpose_37/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0decoder0/conv2d_transpose_37/strided_slice/stackВ
2decoder0/conv2d_transpose_37/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_37/strided_slice/stack_1В
2decoder0/conv2d_transpose_37/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_37/strided_slice/stack_2
*decoder0/conv2d_transpose_37/strided_sliceStridedSlice+decoder0/conv2d_transpose_37/Shape:output:09decoder0/conv2d_transpose_37/strided_slice/stack:output:0;decoder0/conv2d_transpose_37/strided_slice/stack_1:output:0;decoder0/conv2d_transpose_37/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*decoder0/conv2d_transpose_37/strided_sliceВ
2decoder0/conv2d_transpose_37/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_37/strided_slice_1/stackЖ
4decoder0/conv2d_transpose_37/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_37/strided_slice_1/stack_1Ж
4decoder0/conv2d_transpose_37/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_37/strided_slice_1/stack_2
,decoder0/conv2d_transpose_37/strided_slice_1StridedSlice+decoder0/conv2d_transpose_37/Shape:output:0;decoder0/conv2d_transpose_37/strided_slice_1/stack:output:0=decoder0/conv2d_transpose_37/strided_slice_1/stack_1:output:0=decoder0/conv2d_transpose_37/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_37/strided_slice_1В
2decoder0/conv2d_transpose_37/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_37/strided_slice_2/stackЖ
4decoder0/conv2d_transpose_37/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_37/strided_slice_2/stack_1Ж
4decoder0/conv2d_transpose_37/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_37/strided_slice_2/stack_2
,decoder0/conv2d_transpose_37/strided_slice_2StridedSlice+decoder0/conv2d_transpose_37/Shape:output:0;decoder0/conv2d_transpose_37/strided_slice_2/stack:output:0=decoder0/conv2d_transpose_37/strided_slice_2/stack_1:output:0=decoder0/conv2d_transpose_37/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_37/strided_slice_2
"decoder0/conv2d_transpose_37/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/conv2d_transpose_37/mul/yа
 decoder0/conv2d_transpose_37/mulMul5decoder0/conv2d_transpose_37/strided_slice_1:output:0+decoder0/conv2d_transpose_37/mul/y:output:0*
T0*
_output_shapes
: 2"
 decoder0/conv2d_transpose_37/mul
$decoder0/conv2d_transpose_37/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_37/mul_1/yж
"decoder0/conv2d_transpose_37/mul_1Mul5decoder0/conv2d_transpose_37/strided_slice_2:output:0-decoder0/conv2d_transpose_37/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"decoder0/conv2d_transpose_37/mul_1
$decoder0/conv2d_transpose_37/stack/3Const*
_output_shapes
: *
dtype0*
value	B :H2&
$decoder0/conv2d_transpose_37/stack/3А
"decoder0/conv2d_transpose_37/stackPack3decoder0/conv2d_transpose_37/strided_slice:output:0$decoder0/conv2d_transpose_37/mul:z:0&decoder0/conv2d_transpose_37/mul_1:z:0-decoder0/conv2d_transpose_37/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_37/stackВ
2decoder0/conv2d_transpose_37/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2decoder0/conv2d_transpose_37/strided_slice_3/stackЖ
4decoder0/conv2d_transpose_37/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_37/strided_slice_3/stack_1Ж
4decoder0/conv2d_transpose_37/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_37/strided_slice_3/stack_2
,decoder0/conv2d_transpose_37/strided_slice_3StridedSlice+decoder0/conv2d_transpose_37/stack:output:0;decoder0/conv2d_transpose_37/strided_slice_3/stack:output:0=decoder0/conv2d_transpose_37/strided_slice_3/stack_1:output:0=decoder0/conv2d_transpose_37/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_37/strided_slice_3
<decoder0/conv2d_transpose_37/conv2d_transpose/ReadVariableOpReadVariableOpEdecoder0_conv2d_transpose_37_conv2d_transpose_readvariableop_resource*'
_output_shapes
:H*
dtype02>
<decoder0/conv2d_transpose_37/conv2d_transpose/ReadVariableOpћ
-decoder0/conv2d_transpose_37/conv2d_transposeConv2DBackpropInput+decoder0/conv2d_transpose_37/stack:output:0Ddecoder0/conv2d_transpose_37/conv2d_transpose/ReadVariableOp:value:0/decoder0/conv2d_transpose_36/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџH*
paddingSAME*
strides
2/
-decoder0/conv2d_transpose_37/conv2d_transposeу
3decoder0/conv2d_transpose_37/BiasAdd/ReadVariableOpReadVariableOp<decoder0_conv2d_transpose_37_biasadd_readvariableop_resource*
_output_shapes
:H*
dtype025
3decoder0/conv2d_transpose_37/BiasAdd/ReadVariableOp
$decoder0/conv2d_transpose_37/BiasAddBiasAdd6decoder0/conv2d_transpose_37/conv2d_transpose:output:0;decoder0/conv2d_transpose_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџH2&
$decoder0/conv2d_transpose_37/BiasAddЗ
!decoder0/conv2d_transpose_37/ReluRelu-decoder0/conv2d_transpose_37/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџH2#
!decoder0/conv2d_transpose_37/ReluЇ
"decoder0/conv2d_transpose_38/ShapeShape/decoder0/conv2d_transpose_37/Relu:activations:0*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_38/ShapeЎ
0decoder0/conv2d_transpose_38/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0decoder0/conv2d_transpose_38/strided_slice/stackВ
2decoder0/conv2d_transpose_38/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_38/strided_slice/stack_1В
2decoder0/conv2d_transpose_38/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_38/strided_slice/stack_2
*decoder0/conv2d_transpose_38/strided_sliceStridedSlice+decoder0/conv2d_transpose_38/Shape:output:09decoder0/conv2d_transpose_38/strided_slice/stack:output:0;decoder0/conv2d_transpose_38/strided_slice/stack_1:output:0;decoder0/conv2d_transpose_38/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*decoder0/conv2d_transpose_38/strided_sliceВ
2decoder0/conv2d_transpose_38/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_38/strided_slice_1/stackЖ
4decoder0/conv2d_transpose_38/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_38/strided_slice_1/stack_1Ж
4decoder0/conv2d_transpose_38/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_38/strided_slice_1/stack_2
,decoder0/conv2d_transpose_38/strided_slice_1StridedSlice+decoder0/conv2d_transpose_38/Shape:output:0;decoder0/conv2d_transpose_38/strided_slice_1/stack:output:0=decoder0/conv2d_transpose_38/strided_slice_1/stack_1:output:0=decoder0/conv2d_transpose_38/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_38/strided_slice_1В
2decoder0/conv2d_transpose_38/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_38/strided_slice_2/stackЖ
4decoder0/conv2d_transpose_38/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_38/strided_slice_2/stack_1Ж
4decoder0/conv2d_transpose_38/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_38/strided_slice_2/stack_2
,decoder0/conv2d_transpose_38/strided_slice_2StridedSlice+decoder0/conv2d_transpose_38/Shape:output:0;decoder0/conv2d_transpose_38/strided_slice_2/stack:output:0=decoder0/conv2d_transpose_38/strided_slice_2/stack_1:output:0=decoder0/conv2d_transpose_38/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_38/strided_slice_2
"decoder0/conv2d_transpose_38/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/conv2d_transpose_38/mul/yа
 decoder0/conv2d_transpose_38/mulMul5decoder0/conv2d_transpose_38/strided_slice_1:output:0+decoder0/conv2d_transpose_38/mul/y:output:0*
T0*
_output_shapes
: 2"
 decoder0/conv2d_transpose_38/mul
$decoder0/conv2d_transpose_38/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_38/mul_1/yж
"decoder0/conv2d_transpose_38/mul_1Mul5decoder0/conv2d_transpose_38/strided_slice_2:output:0-decoder0/conv2d_transpose_38/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"decoder0/conv2d_transpose_38/mul_1
$decoder0/conv2d_transpose_38/stack/3Const*
_output_shapes
: *
dtype0*
value	B :02&
$decoder0/conv2d_transpose_38/stack/3А
"decoder0/conv2d_transpose_38/stackPack3decoder0/conv2d_transpose_38/strided_slice:output:0$decoder0/conv2d_transpose_38/mul:z:0&decoder0/conv2d_transpose_38/mul_1:z:0-decoder0/conv2d_transpose_38/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_38/stackВ
2decoder0/conv2d_transpose_38/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2decoder0/conv2d_transpose_38/strided_slice_3/stackЖ
4decoder0/conv2d_transpose_38/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_38/strided_slice_3/stack_1Ж
4decoder0/conv2d_transpose_38/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_38/strided_slice_3/stack_2
,decoder0/conv2d_transpose_38/strided_slice_3StridedSlice+decoder0/conv2d_transpose_38/stack:output:0;decoder0/conv2d_transpose_38/strided_slice_3/stack:output:0=decoder0/conv2d_transpose_38/strided_slice_3/stack_1:output:0=decoder0/conv2d_transpose_38/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_38/strided_slice_3
<decoder0/conv2d_transpose_38/conv2d_transpose/ReadVariableOpReadVariableOpEdecoder0_conv2d_transpose_38_conv2d_transpose_readvariableop_resource*&
_output_shapes
:0H*
dtype02>
<decoder0/conv2d_transpose_38/conv2d_transpose/ReadVariableOpћ
-decoder0/conv2d_transpose_38/conv2d_transposeConv2DBackpropInput+decoder0/conv2d_transpose_38/stack:output:0Ddecoder0/conv2d_transpose_38/conv2d_transpose/ReadVariableOp:value:0/decoder0/conv2d_transpose_37/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingSAME*
strides
2/
-decoder0/conv2d_transpose_38/conv2d_transposeу
3decoder0/conv2d_transpose_38/BiasAdd/ReadVariableOpReadVariableOp<decoder0_conv2d_transpose_38_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype025
3decoder0/conv2d_transpose_38/BiasAdd/ReadVariableOp
$decoder0/conv2d_transpose_38/BiasAddBiasAdd6decoder0/conv2d_transpose_38/conv2d_transpose:output:0;decoder0/conv2d_transpose_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02&
$decoder0/conv2d_transpose_38/BiasAddЗ
!decoder0/conv2d_transpose_38/ReluRelu-decoder0/conv2d_transpose_38/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02#
!decoder0/conv2d_transpose_38/ReluЇ
"decoder0/conv2d_transpose_39/ShapeShape/decoder0/conv2d_transpose_38/Relu:activations:0*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_39/ShapeЎ
0decoder0/conv2d_transpose_39/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0decoder0/conv2d_transpose_39/strided_slice/stackВ
2decoder0/conv2d_transpose_39/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_39/strided_slice/stack_1В
2decoder0/conv2d_transpose_39/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_39/strided_slice/stack_2
*decoder0/conv2d_transpose_39/strided_sliceStridedSlice+decoder0/conv2d_transpose_39/Shape:output:09decoder0/conv2d_transpose_39/strided_slice/stack:output:0;decoder0/conv2d_transpose_39/strided_slice/stack_1:output:0;decoder0/conv2d_transpose_39/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*decoder0/conv2d_transpose_39/strided_sliceВ
2decoder0/conv2d_transpose_39/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_39/strided_slice_1/stackЖ
4decoder0/conv2d_transpose_39/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_39/strided_slice_1/stack_1Ж
4decoder0/conv2d_transpose_39/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_39/strided_slice_1/stack_2
,decoder0/conv2d_transpose_39/strided_slice_1StridedSlice+decoder0/conv2d_transpose_39/Shape:output:0;decoder0/conv2d_transpose_39/strided_slice_1/stack:output:0=decoder0/conv2d_transpose_39/strided_slice_1/stack_1:output:0=decoder0/conv2d_transpose_39/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_39/strided_slice_1В
2decoder0/conv2d_transpose_39/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_39/strided_slice_2/stackЖ
4decoder0/conv2d_transpose_39/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_39/strided_slice_2/stack_1Ж
4decoder0/conv2d_transpose_39/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_39/strided_slice_2/stack_2
,decoder0/conv2d_transpose_39/strided_slice_2StridedSlice+decoder0/conv2d_transpose_39/Shape:output:0;decoder0/conv2d_transpose_39/strided_slice_2/stack:output:0=decoder0/conv2d_transpose_39/strided_slice_2/stack_1:output:0=decoder0/conv2d_transpose_39/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_39/strided_slice_2
"decoder0/conv2d_transpose_39/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/conv2d_transpose_39/mul/yа
 decoder0/conv2d_transpose_39/mulMul5decoder0/conv2d_transpose_39/strided_slice_1:output:0+decoder0/conv2d_transpose_39/mul/y:output:0*
T0*
_output_shapes
: 2"
 decoder0/conv2d_transpose_39/mul
$decoder0/conv2d_transpose_39/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_39/mul_1/yж
"decoder0/conv2d_transpose_39/mul_1Mul5decoder0/conv2d_transpose_39/strided_slice_2:output:0-decoder0/conv2d_transpose_39/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"decoder0/conv2d_transpose_39/mul_1
$decoder0/conv2d_transpose_39/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2&
$decoder0/conv2d_transpose_39/stack/3А
"decoder0/conv2d_transpose_39/stackPack3decoder0/conv2d_transpose_39/strided_slice:output:0$decoder0/conv2d_transpose_39/mul:z:0&decoder0/conv2d_transpose_39/mul_1:z:0-decoder0/conv2d_transpose_39/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_39/stackВ
2decoder0/conv2d_transpose_39/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2decoder0/conv2d_transpose_39/strided_slice_3/stackЖ
4decoder0/conv2d_transpose_39/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_39/strided_slice_3/stack_1Ж
4decoder0/conv2d_transpose_39/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_39/strided_slice_3/stack_2
,decoder0/conv2d_transpose_39/strided_slice_3StridedSlice+decoder0/conv2d_transpose_39/stack:output:0;decoder0/conv2d_transpose_39/strided_slice_3/stack:output:0=decoder0/conv2d_transpose_39/strided_slice_3/stack_1:output:0=decoder0/conv2d_transpose_39/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_39/strided_slice_3
<decoder0/conv2d_transpose_39/conv2d_transpose/ReadVariableOpReadVariableOpEdecoder0_conv2d_transpose_39_conv2d_transpose_readvariableop_resource*&
_output_shapes
: 0*
dtype02>
<decoder0/conv2d_transpose_39/conv2d_transpose/ReadVariableOpћ
-decoder0/conv2d_transpose_39/conv2d_transposeConv2DBackpropInput+decoder0/conv2d_transpose_39/stack:output:0Ddecoder0/conv2d_transpose_39/conv2d_transpose/ReadVariableOp:value:0/decoder0/conv2d_transpose_38/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingSAME*
strides
2/
-decoder0/conv2d_transpose_39/conv2d_transposeу
3decoder0/conv2d_transpose_39/BiasAdd/ReadVariableOpReadVariableOp<decoder0_conv2d_transpose_39_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3decoder0/conv2d_transpose_39/BiasAdd/ReadVariableOp
$decoder0/conv2d_transpose_39/BiasAddBiasAdd6decoder0/conv2d_transpose_39/conv2d_transpose:output:0;decoder0/conv2d_transpose_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2&
$decoder0/conv2d_transpose_39/BiasAddЗ
!decoder0/conv2d_transpose_39/ReluRelu-decoder0/conv2d_transpose_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2#
!decoder0/conv2d_transpose_39/ReluЇ
"decoder0/conv2d_transpose_40/ShapeShape/decoder0/conv2d_transpose_39/Relu:activations:0*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_40/ShapeЎ
0decoder0/conv2d_transpose_40/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0decoder0/conv2d_transpose_40/strided_slice/stackВ
2decoder0/conv2d_transpose_40/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_40/strided_slice/stack_1В
2decoder0/conv2d_transpose_40/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_40/strided_slice/stack_2
*decoder0/conv2d_transpose_40/strided_sliceStridedSlice+decoder0/conv2d_transpose_40/Shape:output:09decoder0/conv2d_transpose_40/strided_slice/stack:output:0;decoder0/conv2d_transpose_40/strided_slice/stack_1:output:0;decoder0/conv2d_transpose_40/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*decoder0/conv2d_transpose_40/strided_sliceВ
2decoder0/conv2d_transpose_40/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_40/strided_slice_1/stackЖ
4decoder0/conv2d_transpose_40/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_40/strided_slice_1/stack_1Ж
4decoder0/conv2d_transpose_40/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_40/strided_slice_1/stack_2
,decoder0/conv2d_transpose_40/strided_slice_1StridedSlice+decoder0/conv2d_transpose_40/Shape:output:0;decoder0/conv2d_transpose_40/strided_slice_1/stack:output:0=decoder0/conv2d_transpose_40/strided_slice_1/stack_1:output:0=decoder0/conv2d_transpose_40/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_40/strided_slice_1В
2decoder0/conv2d_transpose_40/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_40/strided_slice_2/stackЖ
4decoder0/conv2d_transpose_40/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_40/strided_slice_2/stack_1Ж
4decoder0/conv2d_transpose_40/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_40/strided_slice_2/stack_2
,decoder0/conv2d_transpose_40/strided_slice_2StridedSlice+decoder0/conv2d_transpose_40/Shape:output:0;decoder0/conv2d_transpose_40/strided_slice_2/stack:output:0=decoder0/conv2d_transpose_40/strided_slice_2/stack_1:output:0=decoder0/conv2d_transpose_40/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_40/strided_slice_2
"decoder0/conv2d_transpose_40/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/conv2d_transpose_40/mul/yа
 decoder0/conv2d_transpose_40/mulMul5decoder0/conv2d_transpose_40/strided_slice_1:output:0+decoder0/conv2d_transpose_40/mul/y:output:0*
T0*
_output_shapes
: 2"
 decoder0/conv2d_transpose_40/mul
$decoder0/conv2d_transpose_40/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_40/mul_1/yж
"decoder0/conv2d_transpose_40/mul_1Mul5decoder0/conv2d_transpose_40/strided_slice_2:output:0-decoder0/conv2d_transpose_40/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"decoder0/conv2d_transpose_40/mul_1
$decoder0/conv2d_transpose_40/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_40/stack/3А
"decoder0/conv2d_transpose_40/stackPack3decoder0/conv2d_transpose_40/strided_slice:output:0$decoder0/conv2d_transpose_40/mul:z:0&decoder0/conv2d_transpose_40/mul_1:z:0-decoder0/conv2d_transpose_40/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_40/stackВ
2decoder0/conv2d_transpose_40/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2decoder0/conv2d_transpose_40/strided_slice_3/stackЖ
4decoder0/conv2d_transpose_40/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_40/strided_slice_3/stack_1Ж
4decoder0/conv2d_transpose_40/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_40/strided_slice_3/stack_2
,decoder0/conv2d_transpose_40/strided_slice_3StridedSlice+decoder0/conv2d_transpose_40/stack:output:0;decoder0/conv2d_transpose_40/strided_slice_3/stack:output:0=decoder0/conv2d_transpose_40/strided_slice_3/stack_1:output:0=decoder0/conv2d_transpose_40/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_40/strided_slice_3
<decoder0/conv2d_transpose_40/conv2d_transpose/ReadVariableOpReadVariableOpEdecoder0_conv2d_transpose_40_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02>
<decoder0/conv2d_transpose_40/conv2d_transpose/ReadVariableOpћ
-decoder0/conv2d_transpose_40/conv2d_transposeConv2DBackpropInput+decoder0/conv2d_transpose_40/stack:output:0Ddecoder0/conv2d_transpose_40/conv2d_transpose/ReadVariableOp:value:0/decoder0/conv2d_transpose_39/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-decoder0/conv2d_transpose_40/conv2d_transposeу
3decoder0/conv2d_transpose_40/BiasAdd/ReadVariableOpReadVariableOp<decoder0_conv2d_transpose_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3decoder0/conv2d_transpose_40/BiasAdd/ReadVariableOp
$decoder0/conv2d_transpose_40/BiasAddBiasAdd6decoder0/conv2d_transpose_40/conv2d_transpose:output:0;decoder0/conv2d_transpose_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2&
$decoder0/conv2d_transpose_40/BiasAddЗ
!decoder0/conv2d_transpose_40/ReluRelu-decoder0/conv2d_transpose_40/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2#
!decoder0/conv2d_transpose_40/ReluЇ
"decoder0/conv2d_transpose_41/ShapeShape/decoder0/conv2d_transpose_40/Relu:activations:0*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_41/ShapeЎ
0decoder0/conv2d_transpose_41/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0decoder0/conv2d_transpose_41/strided_slice/stackВ
2decoder0/conv2d_transpose_41/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_41/strided_slice/stack_1В
2decoder0/conv2d_transpose_41/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_41/strided_slice/stack_2
*decoder0/conv2d_transpose_41/strided_sliceStridedSlice+decoder0/conv2d_transpose_41/Shape:output:09decoder0/conv2d_transpose_41/strided_slice/stack:output:0;decoder0/conv2d_transpose_41/strided_slice/stack_1:output:0;decoder0/conv2d_transpose_41/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*decoder0/conv2d_transpose_41/strided_sliceВ
2decoder0/conv2d_transpose_41/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_41/strided_slice_1/stackЖ
4decoder0/conv2d_transpose_41/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_41/strided_slice_1/stack_1Ж
4decoder0/conv2d_transpose_41/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_41/strided_slice_1/stack_2
,decoder0/conv2d_transpose_41/strided_slice_1StridedSlice+decoder0/conv2d_transpose_41/Shape:output:0;decoder0/conv2d_transpose_41/strided_slice_1/stack:output:0=decoder0/conv2d_transpose_41/strided_slice_1/stack_1:output:0=decoder0/conv2d_transpose_41/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_41/strided_slice_1В
2decoder0/conv2d_transpose_41/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2decoder0/conv2d_transpose_41/strided_slice_2/stackЖ
4decoder0/conv2d_transpose_41/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_41/strided_slice_2/stack_1Ж
4decoder0/conv2d_transpose_41/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_41/strided_slice_2/stack_2
,decoder0/conv2d_transpose_41/strided_slice_2StridedSlice+decoder0/conv2d_transpose_41/Shape:output:0;decoder0/conv2d_transpose_41/strided_slice_2/stack:output:0=decoder0/conv2d_transpose_41/strided_slice_2/stack_1:output:0=decoder0/conv2d_transpose_41/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_41/strided_slice_2
"decoder0/conv2d_transpose_41/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2$
"decoder0/conv2d_transpose_41/mul/yа
 decoder0/conv2d_transpose_41/mulMul5decoder0/conv2d_transpose_41/strided_slice_1:output:0+decoder0/conv2d_transpose_41/mul/y:output:0*
T0*
_output_shapes
: 2"
 decoder0/conv2d_transpose_41/mul
$decoder0/conv2d_transpose_41/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_41/mul_1/yж
"decoder0/conv2d_transpose_41/mul_1Mul5decoder0/conv2d_transpose_41/strided_slice_2:output:0-decoder0/conv2d_transpose_41/mul_1/y:output:0*
T0*
_output_shapes
: 2$
"decoder0/conv2d_transpose_41/mul_1
$decoder0/conv2d_transpose_41/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2&
$decoder0/conv2d_transpose_41/stack/3А
"decoder0/conv2d_transpose_41/stackPack3decoder0/conv2d_transpose_41/strided_slice:output:0$decoder0/conv2d_transpose_41/mul:z:0&decoder0/conv2d_transpose_41/mul_1:z:0-decoder0/conv2d_transpose_41/stack/3:output:0*
N*
T0*
_output_shapes
:2$
"decoder0/conv2d_transpose_41/stackВ
2decoder0/conv2d_transpose_41/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2decoder0/conv2d_transpose_41/strided_slice_3/stackЖ
4decoder0/conv2d_transpose_41/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_41/strided_slice_3/stack_1Ж
4decoder0/conv2d_transpose_41/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4decoder0/conv2d_transpose_41/strided_slice_3/stack_2
,decoder0/conv2d_transpose_41/strided_slice_3StridedSlice+decoder0/conv2d_transpose_41/stack:output:0;decoder0/conv2d_transpose_41/strided_slice_3/stack:output:0=decoder0/conv2d_transpose_41/strided_slice_3/stack_1:output:0=decoder0/conv2d_transpose_41/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,decoder0/conv2d_transpose_41/strided_slice_3
<decoder0/conv2d_transpose_41/conv2d_transpose/ReadVariableOpReadVariableOpEdecoder0_conv2d_transpose_41_conv2d_transpose_readvariableop_resource*&
_output_shapes
:*
dtype02>
<decoder0/conv2d_transpose_41/conv2d_transpose/ReadVariableOpћ
-decoder0/conv2d_transpose_41/conv2d_transposeConv2DBackpropInput+decoder0/conv2d_transpose_41/stack:output:0Ddecoder0/conv2d_transpose_41/conv2d_transpose/ReadVariableOp:value:0/decoder0/conv2d_transpose_40/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2/
-decoder0/conv2d_transpose_41/conv2d_transposeу
3decoder0/conv2d_transpose_41/BiasAdd/ReadVariableOpReadVariableOp<decoder0_conv2d_transpose_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3decoder0/conv2d_transpose_41/BiasAdd/ReadVariableOp
$decoder0/conv2d_transpose_41/BiasAddBiasAdd6decoder0/conv2d_transpose_41/conv2d_transpose:output:0;decoder0/conv2d_transpose_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2&
$decoder0/conv2d_transpose_41/BiasAddР
$decoder0/conv2d_transpose_41/SigmoidSigmoid-decoder0/conv2d_transpose_41/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2&
$decoder0/conv2d_transpose_41/Sigmoid
IdentityIdentity(decoder0/conv2d_transpose_41/Sigmoid:y:0*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ`:::::::::::::::P L
'
_output_shapes
:џџџџџџџџџ`
!
_user_specified_name	input_9:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 

w
__inference_loss_fn_2_269557F
Bconv2d_transpose_37_kernel_regularizer_abs_readvariableop_resource
identity
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpBconv2d_transpose_37_kernel_regularizer_abs_readvariableop_resource*'
_output_shapes
:H*
dtype02;
9conv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOpд
*conv2d_transpose_37/kernel/Regularizer/AbsAbsAconv2d_transpose_37/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2,
*conv2d_transpose_37/kernel/Regularizer/AbsЕ
,conv2d_transpose_37/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_37/kernel/Regularizer/Constч
*conv2d_transpose_37/kernel/Regularizer/SumSum.conv2d_transpose_37/kernel/Regularizer/Abs:y:05conv2d_transpose_37/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/SumЁ
,conv2d_transpose_37/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_37/kernel/Regularizer/mul/xь
*conv2d_transpose_37/kernel/Regularizer/mulMul5conv2d_transpose_37/kernel/Regularizer/mul/x:output:03conv2d_transpose_37/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/mulЁ
,conv2d_transpose_37/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_37/kernel/Regularizer/add/xщ
*conv2d_transpose_37/kernel/Regularizer/addAddV25conv2d_transpose_37/kernel/Regularizer/add/x:output:0.conv2d_transpose_37/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_37/kernel/Regularizer/add
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpReadVariableOpBconv2d_transpose_37_kernel_regularizer_abs_readvariableop_resource*'
_output_shapes
:H*
dtype02>
<conv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOpр
-conv2d_transpose_37/kernel/Regularizer/SquareSquareDconv2d_transpose_37/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:H2/
-conv2d_transpose_37/kernel/Regularizer/SquareЙ
.conv2d_transpose_37/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_37/kernel/Regularizer/Const_1№
,conv2d_transpose_37/kernel/Regularizer/Sum_1Sum1conv2d_transpose_37/kernel/Regularizer/Square:y:07conv2d_transpose_37/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_37/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_37/kernel/Regularizer/mul_1/xє
,conv2d_transpose_37/kernel/Regularizer/mul_1Mul7conv2d_transpose_37/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_37/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/mul_1ш
,conv2d_transpose_37/kernel/Regularizer/add_1AddV2.conv2d_transpose_37/kernel/Regularizer/add:z:00conv2d_transpose_37/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_37/kernel/Regularizer/add_1s
IdentityIdentity0conv2d_transpose_37/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
е<
С
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_267504

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Е
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpЅ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Reluщ
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02;
9conv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOpе
*conv2d_transpose_36/kernel/Regularizer/AbsAbsAconv2d_transpose_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*(
_output_shapes
:2,
*conv2d_transpose_36/kernel/Regularizer/AbsЕ
,conv2d_transpose_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2.
,conv2d_transpose_36/kernel/Regularizer/Constч
*conv2d_transpose_36/kernel/Regularizer/SumSum.conv2d_transpose_36/kernel/Regularizer/Abs:y:05conv2d_transpose_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/SumЁ
,conv2d_transpose_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<2.
,conv2d_transpose_36/kernel/Regularizer/mul/xь
*conv2d_transpose_36/kernel/Regularizer/mulMul5conv2d_transpose_36/kernel/Regularizer/mul/x:output:03conv2d_transpose_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/mulЁ
,conv2d_transpose_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,conv2d_transpose_36/kernel/Regularizer/add/xщ
*conv2d_transpose_36/kernel/Regularizer/addAddV25conv2d_transpose_36/kernel/Regularizer/add/x:output:0.conv2d_transpose_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2,
*conv2d_transpose_36/kernel/Regularizer/addя
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02>
<conv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOpс
-conv2d_transpose_36/kernel/Regularizer/SquareSquareDconv2d_transpose_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:2/
-conv2d_transpose_36/kernel/Regularizer/SquareЙ
.conv2d_transpose_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             20
.conv2d_transpose_36/kernel/Regularizer/Const_1№
,conv2d_transpose_36/kernel/Regularizer/Sum_1Sum1conv2d_transpose_36/kernel/Regularizer/Square:y:07conv2d_transpose_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/Sum_1Ѕ
.conv2d_transpose_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *
з#<20
.conv2d_transpose_36/kernel/Regularizer/mul_1/xє
,conv2d_transpose_36/kernel/Regularizer/mul_1Mul7conv2d_transpose_36/kernel/Regularizer/mul_1/x:output:05conv2d_transpose_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/mul_1ш
,conv2d_transpose_36/kernel/Regularizer/add_1AddV2.conv2d_transpose_36/kernel/Regularizer/add:z:00conv2d_transpose_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2.
,conv2d_transpose_36/kernel/Regularizer/add_1
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::j f
B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*О
serving_defaultЊ
;
input_90
serving_default_input_9:0џџџџџџџџџ`O
conv2d_transpose_418
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:жЬ
јj
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

regularization_losses
	variables
trainable_variables
	keras_api

signatures
j__call__
*k&call_and_return_all_conditional_losses
l_default_save_signature"g
_tf_keras_modelїf{"class_name": "Model", "name": "decoder0", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "decoder0", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_9"}, "name": "input_9", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 4096, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_20", "inbound_nodes": [[["input_9", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4, 256]}}, "name": "reshape_6", "inbound_nodes": [[["dense_20", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_36", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_36", "inbound_nodes": [[["reshape_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_37", "trainable": true, "dtype": "float32", "filters": 72, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_37", "inbound_nodes": [[["conv2d_transpose_36", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_38", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_38", "inbound_nodes": [[["conv2d_transpose_37", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_39", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_39", "inbound_nodes": [[["conv2d_transpose_38", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_40", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_40", "inbound_nodes": [[["conv2d_transpose_39", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_41", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_41", "inbound_nodes": [[["conv2d_transpose_40", 0, 0, {}]]]}], "input_layers": [["input_9", 0, 0]], "output_layers": [["conv2d_transpose_41", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "decoder0", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_9"}, "name": "input_9", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 4096, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_20", "inbound_nodes": [[["input_9", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4, 256]}}, "name": "reshape_6", "inbound_nodes": [[["dense_20", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_36", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_36", "inbound_nodes": [[["reshape_6", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_37", "trainable": true, "dtype": "float32", "filters": 72, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_37", "inbound_nodes": [[["conv2d_transpose_36", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_38", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_38", "inbound_nodes": [[["conv2d_transpose_37", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_39", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_39", "inbound_nodes": [[["conv2d_transpose_38", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_40", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_40", "inbound_nodes": [[["conv2d_transpose_39", 0, 0, {}]]]}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_41", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "name": "conv2d_transpose_41", "inbound_nodes": [[["conv2d_transpose_40", 0, 0, {}]]]}], "input_layers": [["input_9", 0, 0]], "output_layers": [["conv2d_transpose_41", 0, 0]]}}}
ы"ш
_tf_keras_input_layerШ{"class_name": "InputLayer", "name": "input_9", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_9"}}
Ї

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
m__call__
*n&call_and_return_all_conditional_losses"
_tf_keras_layerш{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 4096, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96]}}
ж
regularization_losses
	variables
trainable_variables
	keras_api
o__call__
*p&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "Reshape", "name": "reshape_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [4, 4, 256]}}}
а


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
q__call__
*r&call_and_return_all_conditional_losses"Ћ	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_36", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 256]}}
Я


kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
s__call__
*t&call_and_return_all_conditional_losses"Њ	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_37", "trainable": true, "dtype": "float32", "filters": 72, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 128]}}
Э


%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
u__call__
*v&call_and_return_all_conditional_losses"Ј	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_38", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 72}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 72]}}
Э


+kernel
,bias
-regularization_losses
.	variables
/trainable_variables
0	keras_api
w__call__
*x&call_and_return_all_conditional_losses"Ј	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_39", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 48]}}
Я


1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
y__call__
*z&call_and_return_all_conditional_losses"Њ	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_40", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
б


7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
{__call__
*|&call_and_return_all_conditional_losses"Ќ	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_transpose_41", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.009999999776482582, "l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 16]}}
U
}0
~1
2
3
4
5
6"
trackable_list_wrapper

0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813"
trackable_list_wrapper

0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813"
trackable_list_wrapper
Ъ

regularization_losses

=layers
>non_trainable_variables
?layer_regularization_losses
@metrics
	variables
Alayer_metrics
trainable_variables
j__call__
l_default_save_signature
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
": 	` 2dense_20/kernel
: 2dense_20/bias
'
}0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses

Blayers
Cnon_trainable_variables
Dlayer_regularization_losses
Emetrics
	variables
Flayer_metrics
trainable_variables
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
regularization_losses

Glayers
Hnon_trainable_variables
Ilayer_regularization_losses
Jmetrics
	variables
Klayer_metrics
trainable_variables
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
6:42conv2d_transpose_36/kernel
':%2conv2d_transpose_36/bias
'
~0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
regularization_losses

Llayers
Mnon_trainable_variables
Nlayer_regularization_losses
Ometrics
	variables
Player_metrics
trainable_variables
q__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
5:3H2conv2d_transpose_37/kernel
&:$H2conv2d_transpose_37/bias
'
0"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
­
!regularization_losses

Qlayers
Rnon_trainable_variables
Slayer_regularization_losses
Tmetrics
"	variables
Ulayer_metrics
#trainable_variables
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
4:20H2conv2d_transpose_38/kernel
&:$02conv2d_transpose_38/bias
(
0"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
­
'regularization_losses

Vlayers
Wnon_trainable_variables
Xlayer_regularization_losses
Ymetrics
(	variables
Zlayer_metrics
)trainable_variables
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
4:2 02conv2d_transpose_39/kernel
&:$ 2conv2d_transpose_39/bias
(
0"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
­
-regularization_losses

[layers
\non_trainable_variables
]layer_regularization_losses
^metrics
.	variables
_layer_metrics
/trainable_variables
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
4:2 2conv2d_transpose_40/kernel
&:$2conv2d_transpose_40/bias
(
0"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
­
3regularization_losses

`layers
anon_trainable_variables
blayer_regularization_losses
cmetrics
4	variables
dlayer_metrics
5trainable_variables
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
4:22conv2d_transpose_41/kernel
&:$2conv2d_transpose_41/bias
(
0"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
­
9regularization_losses

elayers
fnon_trainable_variables
glayer_regularization_losses
hmetrics
:	variables
ilayer_metrics
;trainable_variables
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
_
0
1
2
3
4
5
6
7
	8"
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
'
}0"
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
'
~0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ђ2я
)__inference_decoder0_layer_call_fn_269305
)__inference_decoder0_layer_call_fn_269338
)__inference_decoder0_layer_call_fn_268520
)__inference_decoder0_layer_call_fn_268342Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
о2л
D__inference_decoder0_layer_call_and_return_conditional_losses_268966
D__inference_decoder0_layer_call_and_return_conditional_losses_268163
D__inference_decoder0_layer_call_and_return_conditional_losses_269272
D__inference_decoder0_layer_call_and_return_conditional_losses_268018Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
п2м
!__inference__wrapped_model_267454Ж
В
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
annotationsЊ *&Ђ#
!
input_9џџџџџџџџџ`
г2а
)__inference_dense_20_layer_call_fn_269388Ђ
В
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
annotationsЊ *
 
ю2ы
D__inference_dense_20_layer_call_and_return_conditional_losses_269379Ђ
В
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
annotationsЊ *
 
д2б
*__inference_reshape_6_layer_call_fn_269407Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_reshape_6_layer_call_and_return_conditional_losses_269402Ђ
В
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
annotationsЊ *
 
2
4__inference_conv2d_transpose_36_layer_call_fn_267514и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ2Ќ
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_267504и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
4__inference_conv2d_transpose_37_layer_call_fn_267574и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ2Ќ
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_267564и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
4__inference_conv2d_transpose_38_layer_call_fn_267634з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџH
Ў2Ћ
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_267624з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџH
2
4__inference_conv2d_transpose_39_layer_call_fn_267694з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
Ў2Ћ
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_267684з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
2
4__inference_conv2d_transpose_40_layer_call_fn_267754з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Ў2Ћ
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_267744з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
2
4__inference_conv2d_transpose_41_layer_call_fn_267814з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ў2Ћ
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_267804з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Г2А
__inference_loss_fn_0_269517
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_1_269537
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_2_269557
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_3_269577
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_4_269597
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_5_269617
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_6_269637
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
3B1
$__inference_signature_wrapper_268660input_9Л
!__inference__wrapped_model_267454 %&+,12780Ђ-
&Ђ#
!
input_9џџџџџџџџџ`
Њ "QЊN
L
conv2d_transpose_4152
conv2d_transpose_41џџџџџџџџџц
O__inference_conv2d_transpose_36_layer_call_and_return_conditional_losses_267504JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 О
4__inference_conv2d_transpose_36_layer_call_fn_267514JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџх
O__inference_conv2d_transpose_37_layer_call_and_return_conditional_losses_267564 JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџH
 Н
4__inference_conv2d_transpose_37_layer_call_fn_267574 JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџHф
O__inference_conv2d_transpose_38_layer_call_and_return_conditional_losses_267624%&IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџH
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
 М
4__inference_conv2d_transpose_38_layer_call_fn_267634%&IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџH
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0ф
O__inference_conv2d_transpose_39_layer_call_and_return_conditional_losses_267684+,IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 М
4__inference_conv2d_transpose_39_layer_call_fn_267694+,IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ0
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ф
O__inference_conv2d_transpose_40_layer_call_and_return_conditional_losses_26774412IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 М
4__inference_conv2d_transpose_40_layer_call_fn_26775412IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџф
O__inference_conv2d_transpose_41_layer_call_and_return_conditional_losses_26780478IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 М
4__inference_conv2d_transpose_41_layer_call_fn_26781478IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџд
D__inference_decoder0_layer_call_and_return_conditional_losses_268018 %&+,12788Ђ5
.Ђ+
!
input_9џџџџџџџџџ`
p

 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 д
D__inference_decoder0_layer_call_and_return_conditional_losses_268163 %&+,12788Ђ5
.Ђ+
!
input_9џџџџџџџџџ`
p 

 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Р
D__inference_decoder0_layer_call_and_return_conditional_losses_268966x %&+,12787Ђ4
-Ђ*
 
inputsџџџџџџџџџ`
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ
 Р
D__inference_decoder0_layer_call_and_return_conditional_losses_269272x %&+,12787Ђ4
-Ђ*
 
inputsџџџџџџџџџ`
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ћ
)__inference_decoder0_layer_call_fn_268342~ %&+,12788Ђ5
.Ђ+
!
input_9џџџџџџџџџ`
p

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЋ
)__inference_decoder0_layer_call_fn_268520~ %&+,12788Ђ5
.Ђ+
!
input_9џџџџџџџџџ`
p 

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЊ
)__inference_decoder0_layer_call_fn_269305} %&+,12787Ђ4
-Ђ*
 
inputsџџџџџџџџџ`
p

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЊ
)__inference_decoder0_layer_call_fn_269338} %&+,12787Ђ4
-Ђ*
 
inputsџџџџџџџџџ`
p 

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЅ
D__inference_dense_20_layer_call_and_return_conditional_losses_269379]/Ђ,
%Ђ"
 
inputsџџџџџџџџџ`
Њ "&Ђ#

0џџџџџџџџџ 
 }
)__inference_dense_20_layer_call_fn_269388P/Ђ,
%Ђ"
 
inputsџџџџџџџџџ`
Њ "џџџџџџџџџ ;
__inference_loss_fn_0_269517Ђ

Ђ 
Њ " ;
__inference_loss_fn_1_269537Ђ

Ђ 
Њ " ;
__inference_loss_fn_2_269557Ђ

Ђ 
Њ " ;
__inference_loss_fn_3_269577%Ђ

Ђ 
Њ " ;
__inference_loss_fn_4_269597+Ђ

Ђ 
Њ " ;
__inference_loss_fn_5_2696171Ђ

Ђ 
Њ " ;
__inference_loss_fn_6_2696377Ђ

Ђ 
Њ " Ћ
E__inference_reshape_6_layer_call_and_return_conditional_losses_269402b0Ђ-
&Ђ#
!
inputsџџџџџџџџџ 
Њ ".Ђ+
$!
0џџџџџџџџџ
 
*__inference_reshape_6_layer_call_fn_269407U0Ђ-
&Ђ#
!
inputsџџџџџџџџџ 
Њ "!џџџџџџџџџЩ
$__inference_signature_wrapper_268660  %&+,1278;Ђ8
Ђ 
1Њ.
,
input_9!
input_9џџџџџџџџџ`"QЊN
L
conv2d_transpose_4152
conv2d_transpose_41џџџџџџџџџ