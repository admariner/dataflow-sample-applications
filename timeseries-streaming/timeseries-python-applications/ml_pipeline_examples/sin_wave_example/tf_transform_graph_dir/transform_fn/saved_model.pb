тн
Ђн
B
AddV2
x"T
y"T
z"T"
Ttype:
2	ђљ
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
,
Cos
x"T
y"T"
Ttype:

2
.
Identity

input"T
output"T"	
Ttype
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ

NoOp
U
NotEqual
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(љ
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
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
,
Sin
x"T
y"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
╝
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
3
Square
x"T
y"T"
Ttype:
2
	
;
Sub
x"T
y"T
z"T"
Ttype:
2	
ї
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
&
	ZerosLike
x"T
y"T"	
Ttype"	transform*2.4.12v2.4.0-49-g85c8b2a817f«ю
J
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *'E╚:
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *gЗ >
L
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *▒_;
L
Const_3Const*
_output_shapes
: *
dtype0*
valueB
 *,ЋюE
L
Const_4Const*
_output_shapes
: *
dtype0*
valueB
 *є═:
L
Const_5Const*
_output_shapes
: *
dtype0*
valueB
 *} ?
ќ
3transform/inputs/F_METADATA_SPAN_END_TS/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
љ
5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0	*
shape:         
~
5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ў
5transform/inputs/F_METADATA_SPAN_START_TS/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
њ
7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0	*
shape:         
ђ
7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ќ
3transform/inputs/F___CONFIG_TIMESTEPS-5/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
љ
5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0	*
shape:         
~
5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
г
Itransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
д
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ћ
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
г
Itransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
д
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ћ
Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ц
Btransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
Ъ
Dtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0	*
shape:         
Ї
Dtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
џ
7transform/inputs/F_timeseries_x-value-FIRST/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
ћ
9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ѓ
9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ц
Atransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
ъ
Ctransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0	*
shape:         
ї
Ctransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Ў
6transform/inputs/F_timeseries_x-value-LAST/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
Њ
8transform/inputs/F_timeseries_x-value-LAST/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
Ђ
8transform/inputs/F_timeseries_x-value-LAST/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Б
@transform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
Ю
Btransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0	*
shape:         
І
Btransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ў
5transform/inputs/F_timeseries_x-value-MAX/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
њ
7transform/inputs/F_timeseries_x-value-MAX/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ђ
7transform/inputs/F_timeseries_x-value-MAX/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ў
5transform/inputs/F_timeseries_x-value-MIN/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
њ
7transform/inputs/F_timeseries_x-value-MIN/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ђ
7transform/inputs/F_timeseries_x-value-MIN/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
д
Ctransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
а
Etransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ј
Etransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
░
Mtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
ф
Otransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ў
Otransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ф
Gtransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
ц
Itransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
њ
Itransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Д
Dtransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
А
Ftransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
Ј
Ftransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ў
5transform/inputs/F_timeseries_x-value-SUM/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
њ
7transform/inputs/F_timeseries_x-value-SUM/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ђ
7transform/inputs/F_timeseries_x-value-SUM/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
д
Ctransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
а
Etransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ј
Etransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
Д
Dtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
А
Ftransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0	*
shape:         
Ј
Ftransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
ц
Atransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0	*
shape:         
ъ
Ctransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1Placeholder*#
_output_shapes
:         *
dtype0*
shape:         
ї
Ctransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:
▓
?transform/inputs/inputs/F_METADATA_SPAN_END_TS/Placeholder_copyIdentity3transform/inputs/F_METADATA_SPAN_END_TS/Placeholder*
T0	*'
_output_shapes
:         
▓
Atransform/inputs/inputs/F_METADATA_SPAN_END_TS/Placeholder_1_copyIdentity5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_1*
T0	*#
_output_shapes
:         
Е
Atransform/inputs/inputs/F_METADATA_SPAN_END_TS/Placeholder_2_copyIdentity5transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_2*
T0	*
_output_shapes
:
Х
Atransform/inputs/inputs/F_METADATA_SPAN_START_TS/Placeholder_copyIdentity5transform/inputs/F_METADATA_SPAN_START_TS/Placeholder*
T0	*'
_output_shapes
:         
Х
Ctransform/inputs/inputs/F_METADATA_SPAN_START_TS/Placeholder_1_copyIdentity7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_1*
T0	*#
_output_shapes
:         
Г
Ctransform/inputs/inputs/F_METADATA_SPAN_START_TS/Placeholder_2_copyIdentity7transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_2*
T0	*
_output_shapes
:
▓
?transform/inputs/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_copyIdentity3transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder*
T0	*'
_output_shapes
:         
▓
Atransform/inputs/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1_copyIdentity5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1*
T0	*#
_output_shapes
:         
Е
Atransform/inputs/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2_copyIdentity5transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2*
T0	*
_output_shapes
:
я
Utransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_copyIdentityItransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder*
T0	*'
_output_shapes
:         
я
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1*
T0*#
_output_shapes
:         
Н
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2*
T0	*
_output_shapes
:
я
Utransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_copyIdentityItransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder*
T0	*'
_output_shapes
:         
я
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1*
T0*#
_output_shapes
:         
Н
Wtransform/inputs/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2_copyIdentityKtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2*
T0	*
_output_shapes
:
л
Ntransform/inputs/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_copyIdentityBtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder*
T0	*'
_output_shapes
:         
л
Ptransform/inputs/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1_copyIdentityDtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1*
T0	*#
_output_shapes
:         
К
Ptransform/inputs/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2_copyIdentityDtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2*
T0	*
_output_shapes
:
║
Ctransform/inputs/inputs/F_timeseries_x-value-FIRST/Placeholder_copyIdentity7transform/inputs/F_timeseries_x-value-FIRST/Placeholder*
T0	*'
_output_shapes
:         
║
Etransform/inputs/inputs/F_timeseries_x-value-FIRST/Placeholder_1_copyIdentity9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_1*
T0*#
_output_shapes
:         
▒
Etransform/inputs/inputs/F_timeseries_x-value-FIRST/Placeholder_2_copyIdentity9transform/inputs/F_timeseries_x-value-FIRST/Placeholder_2*
T0	*
_output_shapes
:
╬
Mtransform/inputs/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_copyIdentityAtransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder*
T0	*'
_output_shapes
:         
╬
Otransform/inputs/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1_copyIdentityCtransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1*
T0	*#
_output_shapes
:         
┼
Otransform/inputs/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2_copyIdentityCtransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2*
T0	*
_output_shapes
:
И
Btransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_copyIdentity6transform/inputs/F_timeseries_x-value-LAST/Placeholder*
T0	*'
_output_shapes
:         
И
Dtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_1_copyIdentity8transform/inputs/F_timeseries_x-value-LAST/Placeholder_1*
T0*#
_output_shapes
:         
»
Dtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_2_copyIdentity8transform/inputs/F_timeseries_x-value-LAST/Placeholder_2*
T0	*
_output_shapes
:
╠
Ltransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_copyIdentity@transform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder*
T0	*'
_output_shapes
:         
╠
Ntransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1_copyIdentityBtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1*
T0	*#
_output_shapes
:         
├
Ntransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2_copyIdentityBtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2*
T0	*
_output_shapes
:
Х
Atransform/inputs/inputs/F_timeseries_x-value-MAX/Placeholder_copyIdentity5transform/inputs/F_timeseries_x-value-MAX/Placeholder*
T0	*'
_output_shapes
:         
Х
Ctransform/inputs/inputs/F_timeseries_x-value-MAX/Placeholder_1_copyIdentity7transform/inputs/F_timeseries_x-value-MAX/Placeholder_1*
T0*#
_output_shapes
:         
Г
Ctransform/inputs/inputs/F_timeseries_x-value-MAX/Placeholder_2_copyIdentity7transform/inputs/F_timeseries_x-value-MAX/Placeholder_2*
T0	*
_output_shapes
:
Х
Atransform/inputs/inputs/F_timeseries_x-value-MIN/Placeholder_copyIdentity5transform/inputs/F_timeseries_x-value-MIN/Placeholder*
T0	*'
_output_shapes
:         
Х
Ctransform/inputs/inputs/F_timeseries_x-value-MIN/Placeholder_1_copyIdentity7transform/inputs/F_timeseries_x-value-MIN/Placeholder_1*
T0*#
_output_shapes
:         
Г
Ctransform/inputs/inputs/F_timeseries_x-value-MIN/Placeholder_2_copyIdentity7transform/inputs/F_timeseries_x-value-MIN/Placeholder_2*
T0	*
_output_shapes
:
м
Otransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_copyIdentityCtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder*
T0	*'
_output_shapes
:         
м
Qtransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1_copyIdentityEtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1*
T0*#
_output_shapes
:         
╔
Qtransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2_copyIdentityEtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2*
T0	*
_output_shapes
:
Т
Ytransform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_copyIdentityMtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder*
T0	*'
_output_shapes
:         
Т
[transform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1_copyIdentityOtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1*
T0*#
_output_shapes
:         
П
[transform/inputs/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2_copyIdentityOtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2*
T0	*
_output_shapes
:
┌
Stransform/inputs/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_copyIdentityGtransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder*
T0	*'
_output_shapes
:         
┌
Utransform/inputs/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1_copyIdentityItransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1*
T0*#
_output_shapes
:         
Л
Utransform/inputs/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2_copyIdentityItransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2*
T0	*
_output_shapes
:
н
Ptransform/inputs/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_copyIdentityDtransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder*
T0	*'
_output_shapes
:         
н
Rtransform/inputs/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_1_copyIdentityFtransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_1*
T0*#
_output_shapes
:         
╦
Rtransform/inputs/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_2_copyIdentityFtransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_2*
T0	*
_output_shapes
:
Х
Atransform/inputs/inputs/F_timeseries_x-value-SUM/Placeholder_copyIdentity5transform/inputs/F_timeseries_x-value-SUM/Placeholder*
T0	*'
_output_shapes
:         
Х
Ctransform/inputs/inputs/F_timeseries_x-value-SUM/Placeholder_1_copyIdentity7transform/inputs/F_timeseries_x-value-SUM/Placeholder_1*
T0*#
_output_shapes
:         
Г
Ctransform/inputs/inputs/F_timeseries_x-value-SUM/Placeholder_2_copyIdentity7transform/inputs/F_timeseries_x-value-SUM/Placeholder_2*
T0	*
_output_shapes
:
м
Otransform/inputs/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_copyIdentityCtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder*
T0	*'
_output_shapes
:         
м
Qtransform/inputs/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1_copyIdentityEtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1*
T0*#
_output_shapes
:         
╔
Qtransform/inputs/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2_copyIdentityEtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2*
T0	*
_output_shapes
:
н
Ptransform/inputs/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_copyIdentityDtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder*
T0	*'
_output_shapes
:         
н
Rtransform/inputs/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1_copyIdentityFtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1*
T0	*#
_output_shapes
:         
╦
Rtransform/inputs/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2_copyIdentityFtransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2*
T0	*
_output_shapes
:
╬
Mtransform/inputs/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_copyIdentityAtransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder*
T0	*'
_output_shapes
:         
╬
Otransform/inputs/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1_copyIdentityCtransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1*
T0*#
_output_shapes
:         
┼
Otransform/inputs/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2_copyIdentityCtransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2*
T0	*
_output_shapes
:
T
transform/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
В
transform/SparseToDenseSparseToDenseBtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_copyDtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_2_copyDtransform/inputs/inputs/F_timeseries_x-value-LAST/Placeholder_1_copytransform/zeros*
T0*
Tindices0	*0
_output_shapes
:                  *
validate_indices(
S
transform/zeros_1Const*
_output_shapes
: *
dtype0	*
value	B	 R 
ј
transform/SparseToDense_1SparseToDenseLtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1_copytransform/zeros_1*
T0	*
Tindices0	*0
_output_shapes
:                  *
validate_indices(
S
transform/zeros_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
ј
transform/SparseToDense_2SparseToDenseLtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2_copyNtransform/inputs/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1_copytransform/zeros_2*
T0	*
Tindices0	*0
_output_shapes
:                  *
validate_indices(
V
transform/truediv/yConst*
_output_shapes
: *
dtype0	*
value
B	 RУ
Њ
transform/truediv/CastCasttransform/SparseToDense_2*

DstT0*

SrcT0	*
Truncate( *0
_output_shapes
:                  
u
transform/truediv/Cast_1Casttransform/truediv/y*

DstT0*

SrcT0	*
Truncate( *
_output_shapes
: 
Ѕ
transform/truedivRealDivtransform/truediv/Casttransform/truediv/Cast_1*
T0*0
_output_shapes
:                  
X
transform/mul/yConst*
_output_shapes
: *
dtype0*
valueB 2Нв{зж╬║?
s
transform/mulMultransform/truedivtransform/mul/y*
T0*0
_output_shapes
:                  
^
transform/SinSintransform/mul*
T0*0
_output_shapes
:                  

transform/CastCasttransform/Sin*

DstT0*

SrcT0*
Truncate( *0
_output_shapes
:                  
X
transform/truediv_1/yConst*
_output_shapes
: *
dtype0	*
value
B	 RУ
Ћ
transform/truediv_1/CastCasttransform/SparseToDense_2*

DstT0*

SrcT0	*
Truncate( *0
_output_shapes
:                  
y
transform/truediv_1/Cast_1Casttransform/truediv_1/y*

DstT0*

SrcT0	*
Truncate( *
_output_shapes
: 
Ј
transform/truediv_1RealDivtransform/truediv_1/Casttransform/truediv_1/Cast_1*
T0*0
_output_shapes
:                  
Z
transform/mul_1/yConst*
_output_shapes
: *
dtype0*
valueB 2Нв{зж╬║?
y
transform/mul_1Multransform/truediv_1transform/mul_1/y*
T0*0
_output_shapes
:                  
`
transform/CosCostransform/mul_1*
T0*0
_output_shapes
:                  
Ђ
transform/Cast_1Casttransform/Cos*

DstT0*

SrcT0*
Truncate( *0
_output_shapes
:                  
~
,transform/scale_to_z_score/mean_and_var/SizeSizetransform/SparseToDense*
T0*
_output_shapes
: *
out_type0
б
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
~
-transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
И
+transform/scale_to_z_score/mean_and_var/SumSumtransform/SparseToDense-transform/scale_to_z_score/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Х
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
и
+transform/scale_to_z_score/mean_and_var/subSubtransform/SparseToDense/transform/scale_to_z_score/mean_and_var/truediv*
T0*0
_output_shapes
:                  
а
.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*
T0*0
_output_shapes
:                  
ђ
/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       
М
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
║
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
r
-transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
t
3transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
v
5transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
ѓ
transform/scale_to_z_score/subSubtransform/SparseToDenseConst_2*
T0*0
_output_shapes
:                  
Q
transform/scale_to_z_score/SqrtSqrtConst_3*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
И
#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
Ї
%transform/scale_to_z_score/zeros_like	ZerosLiketransform/scale_to_z_score/sub*
T0*0
_output_shapes
:                  
ї
transform/scale_to_z_score/CastCast#transform/scale_to_z_score/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
ф
transform/scale_to_z_score/addAddV2%transform/scale_to_z_score/zeros_liketransform/scale_to_z_score/Cast*
T0*0
_output_shapes
:                  
Б
!transform/scale_to_z_score/Cast_1Casttransform/scale_to_z_score/add*

DstT0
*

SrcT0*
Truncate( *0
_output_shapes
:                  
Е
"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*0
_output_shapes
:                  
Л
#transform/scale_to_z_score/SelectV2SelectV2!transform/scale_to_z_score/Cast_1"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*0
_output_shapes
:                  
w
.transform/scale_to_z_score_1/mean_and_var/SizeSizetransform/Cast*
T0*
_output_shapes
: *
out_type0
д
.transform/scale_to_z_score_1/mean_and_var/CastCast.transform/scale_to_z_score_1/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
ђ
/transform/scale_to_z_score_1/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
│
-transform/scale_to_z_score_1/mean_and_var/SumSumtransform/Cast/transform/scale_to_z_score_1/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
╝
1transform/scale_to_z_score_1/mean_and_var/truedivRealDiv-transform/scale_to_z_score_1/mean_and_var/Sum.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
▓
-transform/scale_to_z_score_1/mean_and_var/subSubtransform/Cast1transform/scale_to_z_score_1/mean_and_var/truediv*
T0*0
_output_shapes
:                  
ц
0transform/scale_to_z_score_1/mean_and_var/SquareSquare-transform/scale_to_z_score_1/mean_and_var/sub*
T0*0
_output_shapes
:                  
ѓ
1transform/scale_to_z_score_1/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       
┘
/transform/scale_to_z_score_1/mean_and_var/Sum_1Sum0transform/scale_to_z_score_1/mean_and_var/Square1transform/scale_to_z_score_1/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
└
3transform/scale_to_z_score_1/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_1/mean_and_var/Sum_1.transform/scale_to_z_score_1/mean_and_var/Cast*
T0*
_output_shapes
: 
t
/transform/scale_to_z_score_1/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
v
5transform/scale_to_z_score_1/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
x
7transform/scale_to_z_score_1/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
{
 transform/scale_to_z_score_1/subSubtransform/CastConst_4*
T0*0
_output_shapes
:                  
S
!transform/scale_to_z_score_1/SqrtSqrtConst_5*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
Й
%transform/scale_to_z_score_1/NotEqualNotEqual!transform/scale_to_z_score_1/Sqrt'transform/scale_to_z_score_1/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
Љ
'transform/scale_to_z_score_1/zeros_like	ZerosLike transform/scale_to_z_score_1/sub*
T0*0
_output_shapes
:                  
љ
!transform/scale_to_z_score_1/CastCast%transform/scale_to_z_score_1/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
░
 transform/scale_to_z_score_1/addAddV2'transform/scale_to_z_score_1/zeros_like!transform/scale_to_z_score_1/Cast*
T0*0
_output_shapes
:                  
Д
#transform/scale_to_z_score_1/Cast_1Cast transform/scale_to_z_score_1/add*

DstT0
*

SrcT0*
Truncate( *0
_output_shapes
:                  
»
$transform/scale_to_z_score_1/truedivRealDiv transform/scale_to_z_score_1/sub!transform/scale_to_z_score_1/Sqrt*
T0*0
_output_shapes
:                  
┘
%transform/scale_to_z_score_1/SelectV2SelectV2#transform/scale_to_z_score_1/Cast_1$transform/scale_to_z_score_1/truediv transform/scale_to_z_score_1/sub*
T0*0
_output_shapes
:                  
y
.transform/scale_to_z_score_2/mean_and_var/SizeSizetransform/Cast_1*
T0*
_output_shapes
: *
out_type0
д
.transform/scale_to_z_score_2/mean_and_var/CastCast.transform/scale_to_z_score_2/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
ђ
/transform/scale_to_z_score_2/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
х
-transform/scale_to_z_score_2/mean_and_var/SumSumtransform/Cast_1/transform/scale_to_z_score_2/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
╝
1transform/scale_to_z_score_2/mean_and_var/truedivRealDiv-transform/scale_to_z_score_2/mean_and_var/Sum.transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: 
┤
-transform/scale_to_z_score_2/mean_and_var/subSubtransform/Cast_11transform/scale_to_z_score_2/mean_and_var/truediv*
T0*0
_output_shapes
:                  
ц
0transform/scale_to_z_score_2/mean_and_var/SquareSquare-transform/scale_to_z_score_2/mean_and_var/sub*
T0*0
_output_shapes
:                  
ѓ
1transform/scale_to_z_score_2/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       
┘
/transform/scale_to_z_score_2/mean_and_var/Sum_1Sum0transform/scale_to_z_score_2/mean_and_var/Square1transform/scale_to_z_score_2/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
└
3transform/scale_to_z_score_2/mean_and_var/truediv_1RealDiv/transform/scale_to_z_score_2/mean_and_var/Sum_1.transform/scale_to_z_score_2/mean_and_var/Cast*
T0*
_output_shapes
: 
t
/transform/scale_to_z_score_2/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
v
5transform/scale_to_z_score_2/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
x
7transform/scale_to_z_score_2/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
{
 transform/scale_to_z_score_2/subSubtransform/Cast_1Const*
T0*0
_output_shapes
:                  
S
!transform/scale_to_z_score_2/SqrtSqrtConst_1*
T0*
_output_shapes
: 
l
'transform/scale_to_z_score_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
Й
%transform/scale_to_z_score_2/NotEqualNotEqual!transform/scale_to_z_score_2/Sqrt'transform/scale_to_z_score_2/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(
Љ
'transform/scale_to_z_score_2/zeros_like	ZerosLike transform/scale_to_z_score_2/sub*
T0*0
_output_shapes
:                  
љ
!transform/scale_to_z_score_2/CastCast%transform/scale_to_z_score_2/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 
░
 transform/scale_to_z_score_2/addAddV2'transform/scale_to_z_score_2/zeros_like!transform/scale_to_z_score_2/Cast*
T0*0
_output_shapes
:                  
Д
#transform/scale_to_z_score_2/Cast_1Cast transform/scale_to_z_score_2/add*

DstT0
*

SrcT0*
Truncate( *0
_output_shapes
:                  
»
$transform/scale_to_z_score_2/truedivRealDiv transform/scale_to_z_score_2/sub!transform/scale_to_z_score_2/Sqrt*
T0*0
_output_shapes
:                  
┘
%transform/scale_to_z_score_2/SelectV2SelectV2#transform/scale_to_z_score_2/Cast_1$transform/scale_to_z_score_2/truediv transform/scale_to_z_score_2/sub*
T0*0
_output_shapes
:                  
у
transform/stackPack#transform/scale_to_z_score/SelectV2%transform/scale_to_z_score_2/SelectV2%transform/scale_to_z_score_1/SelectV2*
N*
T0*4
_output_shapes"
 :                  *
axis         
l
transform/Reshape/shapeConst*
_output_shapes
:*
dtype0*!
valueB"          
і
transform/ReshapeReshapetransform/stacktransform/Reshape/shape*
T0*
Tshape0*+
_output_shapes
:         

transform/initNoOp

transform/init_1NoOp

initNoOp"▒*г,
transform_signatureћ,
с
METADATA_SPAN_END_TS╩	                  "Е
7transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_1:05transform/inputs/F_METADATA_SPAN_END_TS/Placeholder:07transform/inputs/F_METADATA_SPAN_END_TS/Placeholder_2:0
в
METADATA_SPAN_START_TSл	                  "»
9transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_1:07transform/inputs/F_METADATA_SPAN_START_TS/Placeholder:09transform/inputs/F_METADATA_SPAN_START_TS/Placeholder_2:0
с
__CONFIG_TIMESTEPS-5╩	                  "Е
7transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_1:05transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder:07transform/inputs/F___CONFIG_TIMESTEPS-5/Placeholder_2:0
╗
*timeseries_x-value-ABS_MOVING_AVERAGE_GAINї                  "в
Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_1:0Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder:0Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_GAIN/Placeholder_2:0
╗
*timeseries_x-value-ABS_MOVING_AVERAGE_LOSSї                  "в
Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_1:0Ktransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder:0Mtransform/inputs/F_timeseries_x-value-ABS_MOVING_AVERAGE_LOSS/Placeholder_2:0
Ъ
#timeseries_x-value-DATA_POINT_COUNTэ	                  "о
Ftransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_1:0Dtransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder:0Ftransform/inputs/F_timeseries_x-value-DATA_POINT_COUNT/Placeholder_2:0
з
timeseries_x-value-FIRSTо                  "х
;transform/inputs/F_timeseries_x-value-FIRST/Placeholder_1:09transform/inputs/F_timeseries_x-value-FIRST/Placeholder:0;transform/inputs/F_timeseries_x-value-FIRST/Placeholder_2:0
Џ
"timeseries_x-value-FIRST_TIMESTAMPЗ	                  "М
Etransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_1:0Ctransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder:0Etransform/inputs/F_timeseries_x-value-FIRST_TIMESTAMP/Placeholder_2:0
№
timeseries_x-value-LASTМ                  "▓
:transform/inputs/F_timeseries_x-value-LAST/Placeholder_1:08transform/inputs/F_timeseries_x-value-LAST/Placeholder:0:transform/inputs/F_timeseries_x-value-LAST/Placeholder_2:0
Ќ
!timeseries_x-value-LAST_TIMESTAMPы	                  "л
Dtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_1:0Btransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder:0Dtransform/inputs/F_timeseries_x-value-LAST_TIMESTAMP/Placeholder_2:0
в
timeseries_x-value-MAXл                  "»
9transform/inputs/F_timeseries_x-value-MAX/Placeholder_1:07transform/inputs/F_timeseries_x-value-MAX/Placeholder:09transform/inputs/F_timeseries_x-value-MAX/Placeholder_2:0
в
timeseries_x-value-MINл                  "»
9transform/inputs/F_timeseries_x-value-MIN/Placeholder_1:07transform/inputs/F_timeseries_x-value-MIN/Placeholder:09transform/inputs/F_timeseries_x-value-MIN/Placeholder_2:0
Б
$timeseries_x-value-RELATIVE_STRENGTHЩ                  "┘
Gtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_1:0Etransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder:0Gtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH/Placeholder_2:0
╦
.timeseries_x-value-RELATIVE_STRENGTH_INDICATORў                  "э
Qtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_1:0Otransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder:0Qtransform/inputs/F_timeseries_x-value-RELATIVE_STRENGTH_INDICATOR/Placeholder_2:0
│
(timeseries_x-value-SIMPLE_MOVING_AVERAGEє                  "т
Ktransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_1:0Itransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder:0Ktransform/inputs/F_timeseries_x-value-SIMPLE_MOVING_AVERAGE/Placeholder_2:0
Д
%timeseries_x-value-STANDARD_DEVIATION§                  "▄
Htransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_1:0Ftransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder:0Htransform/inputs/F_timeseries_x-value-STANDARD_DEVIATION/Placeholder_2:0
в
timeseries_x-value-SUMл                  "»
9transform/inputs/F_timeseries_x-value-SUM/Placeholder_1:07transform/inputs/F_timeseries_x-value-SUM/Placeholder:09transform/inputs/F_timeseries_x-value-SUM/Placeholder_2:0
Б
$timeseries_x-value-SUM_DOWN_MOVEMENTЩ                  "┘
Gtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_1:0Etransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder:0Gtransform/inputs/F_timeseries_x-value-SUM_DOWN_MOVEMENT/Placeholder_2:0
Д
%timeseries_x-value-SUM_MOVEMENT_COUNT§	                  "▄
Htransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_1:0Ftransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder:0Htransform/inputs/F_timeseries_x-value-SUM_MOVEMENT_COUNT/Placeholder_2:0
Џ
"timeseries_x-value-SUM_UP_MOVEMENTЗ                  "М
Etransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_1:0Ctransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder:0Etransform/inputs/F_timeseries_x-value-SUM_UP_MOVEMENT/Placeholder_2:09
Float32.
transform/Reshape:0         7
LABEL.
transform/Reshape:0         tensorflow/serving/predict