"�
VHostIDLE"IDLE(1���ff�@9w����@A���ff�@Iw����@a#Ah����?i#Ah����?�Unknown
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1�S㥛{�@9�S㥛{�@A�S㥛{�@I�S㥛{�@a^����L�?i�pWq.l�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1�G�z �@9�G�z �@A�G�z �@I�G�z �@aH���I�?i����v��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1㥛� ��@9㥛� ��@A㥛� ��@I㥛� ��@ak�#�/��?i�,�`sm�?�Unknown
�HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1�Vk�@9�Vk�@A{�G���@I{�G���@a@cH����?ioN�4v��?�Unknown
�HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1��ʡ={@9��ʡ={@A��ʡ={@I��ʡ={@a�Ub�"y�?i�נ�ZI�?�Unknown
qHostCast"sequential/dropout/dropout/Cast(1V-�Ow@9V-�Ow@AV-�Ow@IV-�Ow@ay�f�?i��V ��?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1����̢u@9����̢u@A����̢u@I����̢u@a-�V�p�?i�iv����?�Unknown
}	HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1�G�z�u@9�G�z�u@A�G�z�u@I�G�z�u@a��$2�d�?i�>>s8�?�Unknown
{
HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1T㥛�,u@9T㥛�,u@AT㥛�,u@IT㥛�,u@aac�Z	�?i��c���?�Unknown
sHostCast"!sequential/dropout_1/dropout/Cast(1��~j��s@9��~j��s@A��~j��s@I��~j��s@a(hd���?iN��6B��?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�|?5^ s@9�|?5^ s@A�|?5^ s@I�|?5^ s@aw8���.�?i0�>���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(11�Z�q@91�Z�q@A1�Z�q@I1�Z�q@a�)5�,#�?iב���Q�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1�p=
�eq@9�p=
�eq@A�p=
�eq@I�p=
�eq@a����B?i�����?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1D�l��ip@9D�l��ip@AD�l��ip@ID�l��ip@a�F�T'~}?i���A��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(17�A`�n@97�A`�n@A7�A`�n@I7�A`�n@a�V����{?i-�"��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1��� �jn@9��� �jn@A��� �jn@I��� �jn@a�Q�S{?ie��Ѵ8�?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1P��nEr@9P��nEr@A��C��j@I��C��j@a�2�A�w?ipW�USh�?�Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(1'1��i@9'1��i@A'1��i@I'1��i@a'O�w?i��CN���?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1j�t�e@9j�t�e@Aj�t�e@Ij�t�e@a}�}��r?i��Hm��?�Unknown
HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1�"��~�d@9�"��~�d@A�"��~�d@I�"��~�d@a�N���r?i�<%���?�Unknown
qHostMul" sequential/dropout_1/dropout/Mul(1fffffzd@9fffffzd@Afffffzd@Ifffffzd@aZ:E�er?i����Z�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�Zd7c@9�Zd7c@A�Zd7c@I�Zd7c@aL�~?�Cq?i�.��(�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1`��"�c@9`��"�c@A`��"�c@I`��"�c@a͖�9)q?iC:��3K�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1D�l���b@9D�l���b@AD�l���b@ID�l���b@ag��Χp?iT�y��l�?�Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1��MbP`@9��MbP`@A��MbP`@I��MbP`@a1����Om?i�)&Ӊ�?�Unknown
�HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1;�O��N`@9;�O��N`@A;�O��N`@I;�O��N`@a�<h}�Lm?i�� ��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�$���Z@9�$���Z@A�$���Z@I�$���Z@al��
-�g?iP�B���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_5/MatMul_1(1�C�l�3X@9�C�l�3X@A�C�l�3X@I�C�l�3X@aD�{�k�e?i��v����?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1D�l��X@9D�l��X@AD�l��X@ID�l��X@aJ#\���e?i(,AI��?�Unknown
qHost_FusedMatMul"sequential/dense_4/Relu(1�����W@9�����W@A�����W@I�����W@a��9�=e?ib]���?�Unknown
� HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1��x�&�S@9��x�&�S@A��x�&�S@I��x�&�S@aDﴼ�a?iUQ�T�?�Unknown
!HostReluGrad")gradient_tape/sequential/dense_4/ReluGrad(1�MbXIR@9�MbXIR@A�MbXIR@I�MbXIR@a��H�m`?i(��!�?�Unknown
�"HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333�Q@933333�Q@A33333�Q@I33333�Q@a)#�؇'`?i/��]�1�?�Unknown
�#HostResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1㥛� �Q@9㥛� �Q@A㥛� �Q@I㥛� �Q@a��t�L�_?i�&��A�?�Unknown
�$HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1�x�&10P@9�x�&10P@A�x�&10P@I�x�&10P@aT�-P]?i��(�4P�?�Unknown
�%HostMul"9gradient_tape/sequential/dense_1/kernel/Regularizer/Mul_1(1X9��v�O@9X9��v�O@AX9��v�O@IX9��v�O@a�1��wv\?i�
%�o^�?�Unknown
�&HostSquare",sequential/dense_1/kernel/Regularizer/Square(1X9��fM@9X9��fM@AX9��fM@IX9��fM@a�X�jZ?iT�y�k�?�Unknown
r'HostFlushSummaryWriter"FlushSummaryWriter(1��Q��K@9��Q��K@A��Q��K@I��Q��K@a�v]�	Y?i�(�)x�?�Unknown
�(HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1R����J@9R����J@AR����J@IR����J@a��Z�]X?i�86��?�Unknown
�)HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1'1�ZJ@9'1�ZJ@A'1�ZJ@I'1�ZJ@a)��麬W?iL&xm��?�Unknown
�*HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1-���I@9-���I@A-���I@I-���I@al(b�|V?iS:)�J��?�Unknown
�+HostResourceApplyAdam"%Adam/Adam/update_10/ResourceApplyAdam(1y�&1�H@9y�&1�H@Ay�&1�H@Iy�&1�H@a���g�V?i�]�X��?�Unknown
,HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1^�I�F@9^�I�F@A^�I�F@I^�I�F@a�u��T?ix��V���?�Unknown
�-HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate(1}?5^�	F@9}?5^�	F@A-����D@I-����D@a��t��R?i�
���?�Unknown
{.HostMatMul"'gradient_tape/sequential/dense_5/MatMul(1�O��n�D@9�O��n�D@A�O��n�D@I�O��n�D@a�"�G��R?i

��T��?�Unknown
�/HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1o��ʁD@9o��ʁD@Ao��ʁD@Io��ʁD@a�O�]nlR?i2ᾷ���?�Unknown
�0HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1q=
ף�D@9q=
ף�D@Aq=
ף�D@Iq=
ף�D@aaQ~jekR?i[ tj���?�Unknown
s1HostMul""sequential/dropout_1/dropout/Mul_1(1� �rhC@9� �rhC@A� �rhC@I� �rhC@aFc fQ?i�0'�I��?�Unknown
o2HostSoftmax"sequential/softmax/Softmax(1���S��A@9���S��A@A���S��A@I���S��A@a��!�"P?i�&8X[��?�Unknown
�3HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ˡE���A@9ˡE���A@AˡE���A@IˡE���A@an�f��O?i)���Z��?�Unknown
�4HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1�A`��G@9�A`��G@A���QA@I���QA@a��0!��N?ib)�r��?�Unknown
z5HostSum")sequential/dense_1/kernel/Regularizer/Sum(1bX9��@@9bX9��@@AbX9��@@IbX9��@@af�p��M?i�-�(}��?�Unknown
}6HostMatMul")gradient_tape/sequential/dense_6/MatMul_1(1NbX9t@@9NbX9t@@ANbX9t@@INbX9t@@a�ԧ���M?iӗYL��?�Unknown
q7HostMul" sequential/dropout/dropout/Mul_1(1o���a@@9o���a@@Ao���a@@Io���a@@a��'ooM?iՁ#(=�?�Unknown
8HostMul".gradient_tape/sequential/dropout_1/dropout/Mul(19��v��?@99��v��?@A9��v��?@I9��v��?@a3�>�L?i{џ�e�?�Unknown
d9HostDataset"Iterator::Model(1`��"��G@9`��"��G@A/�$?@I/�$?@a(��H��K?in2�\�?�Unknown
Z:HostArgMax"ArgMax(1�"��~�;@9�"��~�;@A�"��~�;@I�"��~�;@av=$��H?i}Z3m� �?�Unknown
q;Host_FusedMatMul"sequential/dense_5/Relu(133333:@933333:@A33333:@I33333:@a����mG?i$Ĥ�u&�?�Unknown
�<HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1�A`��:@9�A`��:@A�A`��:@I�A`��:@a2^Q�M^G?i|�
BM,�?�Unknown
}=HostMul",gradient_tape/sequential/dropout/dropout/Mul(1��ʡe9@9��ʡe9@A��ʡe9@I��ʡe9@aތg��F?i_2��2�?�Unknown
�>HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1j�t�X9@9j�t�X9@Aj�t�X9@Ij�t�X9@a�G�[�F?iG��޲7�?�Unknown
�?HostMul"9gradient_tape/sequential/dense_2/kernel/Regularizer/Mul_1(1�G�z�8@9�G�z�8@A�G�z�8@I�G�z�8@a?��oF?i�Ð�6=�?�Unknown
X@HostAddN"AddN_4(1�/�$f7@9�/�$f7@A�/�$f7@I�/�$f7@aP*ސE?i^N�xB�?�Unknown
�AHostMul"7gradient_tape/sequential/dense/kernel/Regularizer/Mul_1(133333S7@933333S7@A33333S7@I33333S7@a�����D?iN��A�G�?�Unknown
hBHostRandomShuffle"RandomShuffle(1d;�O��6@9d;�O��6@Ad;�O��6@Id;�O��6@a�m���KD?i)ac?�L�?�Unknown
�CHostMul"9gradient_tape/sequential/dense_4/kernel/Regularizer/Mul_1(1R���5@9R���5@AR���5@IR���5@aE�,'�}C?iT,���Q�?�Unknown
�DHostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1��Mb�4@9��Mb�4@A��Mb�4@I��Mb�4@aA����B?i�g�U]V�?�Unknown
nEHostAssignVariableOp"AssignVariableOp(1��n��4@9��n��@A��n��4@I��n��@a��8kǤB?i�5��[�?�Unknown
�FHostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate(1J+��6@9J+��6@Am����R4@Im����R4@a���WBB?i�9p�_�?�Unknown
^GHostGatherV2"GatherV2(1w��/�3@9w��/�3@Aw��/�3@Iw��/�3@a�_�=̻A?id�d�?�Unknown
�HHostSquare",sequential/dense_3/kernel/Regularizer/Square(1y�&1l3@9y�&1l3@Ay�&1l3@Iy�&1l3@a.%%��rA?i��~�bh�?�Unknown
IHostReluGrad")gradient_tape/sequential/dense_5/ReluGrad(1�x�&1(3@9�x�&1(3@A�x�&1(3@I�x�&1(3@a�-pa�5A?i�J�E�l�?�Unknown
�JHostSquare",sequential/dense_2/kernel/Regularizer/Square(1�I+�2@9�I+�2@A�I+�2@I�I+�2@a�܅m��@?i/�r'�p�?�Unknown
\KHostArgMax"ArgMax_1(1��C��2@9��C��2@A��C��2@I��C��2@a2ZƲ�@?i�]_�u�?�Unknown
�LHostResourceApplyAdam"%Adam/Adam/update_13/ResourceApplyAdam(1+���w2@9+���w2@A+���w2@I+���w2@a�vf�z�@?id��?y�?�Unknown
�MHostMul"9gradient_tape/sequential/dense_3/kernel/Regularizer/Mul_1(1���SC2@9���SC2@A���SC2@I���SC2@aj1�Th@?i��/�Y}�?�Unknown
gNHostStridedSlice"strided_slice(1��~j��0@9��~j��0@A��~j��0@I��~j��0@aL�c�=>?iC;a!��?�Unknown
qOHostDataset"Iterator::Model::ParallelMap(1��� ��0@9��� ��0@A��� ��0@I��� ��0@a��Q�� >?i}%Yz��?�Unknown
�PHostBiasAddGrad"4gradient_tape/sequential/dense_6/BiasAdd/BiasAddGrad(1��/�d0@9��/�d0@A��/�d0@I��/�d0@aU��8�t=?i}:����?�Unknown
fQHostGreaterEqual"GreaterEqual(1����x)0@9����x)0@A����x)0@I����x)0@a����<
=?i<:~`1��?�Unknown
�RHostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1o��ʡ/@9o��ʡ/@Ao��ʡ/@Io��ʡ/@a2Cԅk<?i��.þ��?�Unknown
`SHostGatherV2"
GatherV2_1(1/�$��-@9/�$��-@A/�$��-@I/�$��-@aMjAL��:?i�|u��?�Unknown
rTHostWriteScalarSummary"WriteScalarSummary(1���Mb�-@9���Mb�@A���Mb�-@I���Mb�@a�����:?i�?Гq��?�Unknown
�UHostResourceApplyAdam"%Adam/Adam/update_12/ResourceApplyAdam(1��ʡE-@9��ʡE-@A��ʡE-@I��ʡE-@a��,�ML:?ie����?�Unknown
{VHostMatMul"'gradient_tape/sequential/dense_6/MatMul(1#��~j�+@9#��~j�+@A#��~j�+@I#��~j�+@a��.�	�8?iD��~؜�?�Unknown
�WHostBiasAddGrad"4gradient_tape/sequential/dense_5/BiasAdd/BiasAddGrad(1����M�+@9����M�+@A����M�+@I����M�+@a��5��8?i(�N���?�Unknown
�XHostResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�����+@9�����+@A�����+@I�����+@a�CE�CM8?iБ�����?�Unknown
�YHostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1��ʡ+@9��ʡ+@A��ʡ+@I��ʡ+@aU�o�F8?i�"t��?�Unknown
�ZHostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1X9���*@9X9���*@AX9���*@IX9���*@a��Z|98?i&�����?�Unknown
V[HostCast"Cast(1�p=
ף*@9�p=
ף*@A�p=
ף*@I�p=
ף*@a7*۵��7?i�F��
��?�Unknown
z\HostSum")sequential/dense_3/kernel/Regularizer/Sum(133333�)@933333�)@A33333�)@I33333�)@auFP7?i�]����?�Unknown
X]HostAddN"AddN_5(1���Mb�)@9���Mb�)@A���Mb�)@I���Mb�)@al��;�6?iO`E{ӱ�?�Unknown
�^HostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1D�l��)(@9D�l��)@AD�l��)(@ID�l��)@aQA	\��5?iw�+���?�Unknown
~_HostSquare"*sequential/dense/kernel/Regularizer/Square(15^�I(@95^�I(@A5^�I(@I5^�I(@a�x�m��5?i���_<��?�Unknown
z`HostSum")sequential/dense_2/kernel/Regularizer/Sum(1J+��%@9J+��%@AJ+��%@IJ+��%@aR#w���3?i�!T1���?�Unknown
taHostAssignAddVariableOp"AssignAddVariableOp(1Zd;�O$@9Zd;�O@AZd;�O$@IZd;�O@aД�3�?2?i]��#���?�Unknown
rbHostTensorSliceDataset"TensorSliceDataset(1���(\�#@9���(\�#@A���(\�#@I���(\�#@a+��� �1?i���1��?�Unknown
�cHostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1��ʡ#@9��ʡ#@A��ʡ#@I��ʡ#@an]���1?i�̨�T��?�Unknown
tdHost_FusedMatMul"sequential/dense_6/BiasAdd(1Zd;��"@9Zd;��"@AZd;��"@IZd;��"@aŧ���0?i�n�Wq��?�Unknown
leHostIteratorGetNext"IteratorGetNext(1^�I�"@9^�I�"@A^�I�"@I^�I�"@a��'z�0?i�P����?�Unknown
�fHostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1fffff&"@9fffff&"@Afffff&"@Ifffff&"@am�&xWN0?i�U�ѓ��?�Unknown
bgHost
LogicalAnd"
LogicalAnd(1T㥛� "@9T㥛� @AT㥛� "@IT㥛� @a♑(HI0?i�g�����?�Unknown
VhHostSum"Sum_2(1ףp=
"@9ףp=
"@Aףp=
"@Iףp=
"@a���͊@0?i�M���?�Unknown
viHostAssignAddVariableOp"AssignAddVariableOp_2(1�S㥛�!@9�S㥛�!@A�S㥛�!@I�S㥛�!@a�2$S��/?i
O�ۣ��?�Unknown
�jHostResourceApplyAdam"%Adam/Adam/update_11/ResourceApplyAdam(1��S�[!@9��S�[!@A��S�[!@I��S�[!@a��O�`0/?i
4����?�Unknown
XkHostAddN"AddN_7(1���Q8!@9���Q8!@A���Q8!@I���Q8!@a>a�J��.?i�?����?�Unknown
�lHostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1`��"�y$@9`��"�y$@AP��n� @IP��n� @a&P�A:.?i� ��g��?�Unknown
~mHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������ @9������ @A������ @I������ @a��|ܵ�-?i��AE��?�Unknown
XnHostAddN"AddN_6(1�t�V@9�t�V@A�t�V@I�t�V@aM*�',?iA]��?�Unknown
�oHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1����M�@9����M�@A����M�@I����M�@a�����+?i@K,p���?�Unknown
�pHostSquare",sequential/dense_4/kernel/Regularizer/Square(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@a�ǫ���*?i��Vks��?�Unknown
vqHostDataset"!Iterator::Model::ParallelMap::Zip(1�ʡE�Ys@9�ʡE�Ys@Ah��|?5@Ih��|?5@a۩��W)?i7~����?�Unknown
rrHostConcatenateDataset"ConcatenateDataset(1�A`��"@9�A`��"@A�A`��"@I�A`��"@aA里�&?i�F�5r��?�Unknown
XsHostAddN"AddN_3(1�"��~�@9�"��~�@A�"��~�@I�"��~�@a�
�z�$?if�~����?�Unknown
{tHostSum"*categorical_crossentropy/weighted_loss/Sum(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a2܋�4$?i$ �����?�Unknown
�uHostReadVariableOp")sequential/dense_6/BiasAdd/ReadVariableOp(1#��~j<@9#��~j<@A#��~j<@I#��~j<@a�MB#?i�@M"-��?�Unknown
xvHostSum"'sequential/dense/kernel/Regularizer/Sum(1%��C�@9%��C�@A%��C�@I%��C�@a����t"?i3�ZqT��?�Unknown
�wHostReadVariableOp";sequential/dense_2/kernel/Regularizer/Square/ReadVariableOp(1㥛� 0@9㥛� 0@A㥛� 0@I㥛� 0@a^k�[#"?i�z`�v��?�Unknown
zxHostSum")sequential/dense_4/kernel/Regularizer/Sum(1�A`��"@9�A`��"@A�A`��"@I�A`��"@aq(�"?i����?�Unknown
�yHostReadVariableOp"(sequential/dense_5/MatMul/ReadVariableOp(1T㥛� @9T㥛� @AT㥛� @IT㥛� @a��9�C"?i��Fh���?�Unknown
[zHostAddV2"Adam/add(1P��n@9P��n@AP��n@IP��n@a�ߕ�!?i�����?�Unknown
Y{HostPow"Adam/Pow(1㥛� 0@9㥛� 0@A㥛� 0@I㥛� 0@a�;Ӕ2?i/�9����?�Unknown
X|HostSlice"Slice(1P��n@9P��n@AP��n@IP��n@ac~�=�?i"p&���?�Unknown
�}HostReadVariableOp")sequential/dense_5/BiasAdd/ReadVariableOp(1D�l���@9D�l���@AD�l���@ID�l���@a��~�qr?iT�����?�Unknown
X~HostEqual"Equal(17�A`��@97�A`��@A7�A`��@I7�A`��@ad�Ci�?i�r��h��?�Unknown
�HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1V-�@9V-�@AV-�@IV-�@a&��*ҭ?i�Ǝj>��?�Unknown
��HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1%��C�@9%��C�@A%��C�@I%��C�@aI&׾܊?i��t���?�Unknown
��HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1!�rh��@9!�rh��@A!�rh��@I!�rh��@a��.F2?i �{���?�Unknown
c�HostDivNoNan"div_no_nan_1(1�E����
@9�E����
@A�E����
@I�E����
@aA��= ?i��T���?�Unknown
[�HostSlice"Slice_1(1V-�
@9V-�
@AV-�
@IV-�
@a�����?i��2\��?�Unknown
\�HostPow"
Adam/Pow_1(1��C�l
@9��C�l
@A��C�l
@I��C�l
@a�v�J�?i� ��?�Unknown
{�HostAddN"(ArithmeticOptimizer/AddOpsRewrite_AddN_1(1+����	@9+����	@A+����	@I+����	@a��iT?i�o����?�Unknown
i�HostTensorDataset"TensorDataset(1��v��	@9��v��	@A��v��	@I��v��	@a�I�u��?i�..���?�Unknown
��HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�n���@9�n���@A�n���@I�n���@a[�ݘ�E?i���];��?�Unknown
Y�HostCast"Cast_3(1�rh��|@9�rh��|@A�rh��|@I�rh��|@a�Έ� ?i��]���?�Unknown
Y�HostCast"Cast_4(1��(\��@9��(\��@A��(\��@I��(\��@aK2���r?i:Ν���?�Unknown
p�HostReadVariableOp"Adam/ReadVariableOp(1'1�Z@9'1�Z@A'1�Z@I'1�Z@a���?i����/��?�Unknown
x�HostReadVariableOp"div_no_nan_1/ReadVariableOp(1�G�z@9�G�z@A�G�z@I�G�z@aRx�5�?i�QeJ���?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_1(1�MbX9@9�MbX9@A�MbX9@I�MbX9@aDk�0ZE?i��6uX��?�Unknown
{�HostMul")sequential/dense_3/kernel/Regularizer/mul(1�E����@9�E����@A�E����@I�E����@a[K;2�?i�������?�Unknown
Y�HostCast"Cast_1(1���S�@9���S�@A���S�@I���S�@a'7���?i�y��e��?�Unknown
^�HostCast"Adam/Cast_1(1����K@9����K@A����K@I����K@aj^���o?ifv)U���?�Unknown
u�HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a����+?i���j��?�Unknown
��HostReadVariableOp"9sequential/dense/kernel/Regularizer/Square/ReadVariableOp(1+��@9+��@A+��@I+��@a��<b�?i�������?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(17�A`��@97�A`��@A7�A`��@I7�A`��@aR�K�?iT-k��?�Unknown
k�HostReadVariableOp"ReadVariableOp(1V-��@9V-��@AV-��@IV-��@a�H�{�?iQCc����?�Unknown
��HostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a����B�?i��n�d��?�Unknown
��HostDataset"LIterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor(1�&1�@9�&1�@A�&1�@I�&1�@a��б8�?i�YQ����?�Unknown
w�HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1�O��n@9�O��n@A�O��n@I�O��n@aZ&yҬ?in>�|Z��?�Unknown
w�HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1
ףp=
 @9
ףp=
 @A
ףp=
 @I
ףp=
 @a��(��?iK����?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_3(1/�$��?9/�$��?A/�$��?I/�$��?a��)+�M?i����>��?�Unknown
a�HostDivNoNan"
div_no_nan(11�Zd�?91�Zd�?A1�Zd�?I1�Zd�?a%����3?ig6˯��?�Unknown
��HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a���5��
?ig>7���?�Unknown
{�HostMul")sequential/dense_2/kernel/Regularizer/mul(1T㥛� �?9T㥛� �?AT㥛� �?IT㥛� �?a���1E	?iˍ����?�Unknown
��HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1��n���?9��n���?A��n���?I��n���?a�W0�?i�������?�Unknown
��HostReadVariableOp";sequential/dense_4/kernel/Regularizer/Square/ReadVariableOp(1V-���?9V-���?AV-���?IV-���?aY?��t?i�$��;��?�Unknown
{�HostMul")sequential/dense_1/kernel/Regularizer/mul(1d;�O���?9d;�O���?Ad;�O���?Id;�O���?a{T3�?ivQ�6���?�Unknown
y�HostMul"'sequential/dense/kernel/Regularizer/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?aq�3���?iD^�����?�Unknown
��HostDivNoNan",categorical_crossentropy/weighted_loss/value(1��C�l�?9��C�l�?A��C�l�?I��C�l�?a����P?i�@��?�Unknown
��HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a���G(�?iB������?�Unknown
��HostReadVariableOp";sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp(17�A`���?97�A`���?A7�A`���?I7�A`���?a"�5!{?iBy����?�Unknown
{�HostMul")sequential/dense_4/kernel/Regularizer/mul(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a�5�\^?i�.�7��?�Unknown
��HostDataset"LIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor(1V-���?9V-���?AV-���?IV-���?a�q7�}k?i�k㴄��?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a���y� ?ig#�&���?�Unknown
��HostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1��� �r�?9��� �r�?A��� �r�?I��� �r�?aG�;� ?iVPOr
��?�Unknown
��HostReadVariableOp";sequential/dense_3/kernel/Regularizer/Square/ReadVariableOp(1L7�A`��?9L7�A`��?AL7�A`��?IL7�A`��?a�F��[�>i�O
*G��?�Unknown
��HostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a�K|�� �>i��l���?�Unknown
��HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice(1��S㥛�?9��S㥛�?A��S㥛�?I��S㥛�?a���c��>i������?�Unknown
_�HostIdentity"Identity(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?aa(�y5�>i瞿����?�Unknown
��HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1j�t��?9j�t��?Aj�t��?Ij�t��?a�
)���>i9��3��?�Unknown
��HostReadVariableOp"(sequential/dense_6/MatMul/ReadVariableOp(1Zd;�O��?9Zd;�O��?AZd;�O��?IZd;�O��?aش)M�X�>i�{G�k��?�Unknown
z�HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1o��ʡ�?9o��ʡ�?Ao��ʡ�?Io��ʡ�?ax\,���>i�u{���?�Unknown
U�HostMul"Mul(1���x�&�?9���x�&�?A���x�&�?I���x�&�?a`-��0�>i?��d���?�Unknown
��HostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a�6ߛ�M�>i�������?�Unknown*��
�HostRandomUniform"7sequential/dropout/dropout/random_uniform/RandomUniform(1�S㥛{�@9�S㥛{�@A�S㥛{�@I�S㥛{�@a�~�)�Ѱ?i�~�)�Ѱ?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1�G�z �@9�G�z �@A�G�z �@I�G�z �@a\;��a�?is� 7m�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1㥛� ��@9㥛� ��@A㥛� ��@I㥛� ��@a�����?i&�:��k�?�Unknown
�HostDataset"<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map(1�Vk�@9�Vk�@A{�G���@I{�G���@a>�T됔�?i6����?�Unknown
�HostRandomUniform"9sequential/dropout_1/dropout/random_uniform/RandomUniform(1��ʡ={@9��ʡ={@A��ʡ={@I��ʡ={@aGL�Y|S�?i$����2�?�Unknown
qHostCast"sequential/dropout/dropout/Cast(1V-�Ow@9V-�Ow@AV-�Ow@IV-�Ow@a�����?�?iu�W��z�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1����̢u@9����̢u@A����̢u@I����̢u@a�m-�0�?i+�=���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1�G�z�u@9�G�z�u@A�G�z�u@I�G�z�u@a=[�;�?i�o�J���?�Unknown
{	HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1T㥛�,u@9T㥛�,u@AT㥛�,u@IT㥛�,u@aT��Zɓ�?i��v%��?�Unknown
s
HostCast"!sequential/dropout_1/dropout/Cast(1��~j��s@9��~j��s@A��~j��s@I��~j��s@a8ڀ7?�?ibϔ���?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�|?5^ s@9�|?5^ s@A�|?5^ s@I�|?5^ s@aH�DE~�?i�}=��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(11�Z�q@91�Z�q@A1�Z�q@I1�Z�q@a������?i�id{;]�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1�p=
�eq@9�p=
�eq@A�p=
�eq@I�p=
�eq@a!�=Ś=�?i�$ܓ���?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1D�l��ip@9D�l��ip@AD�l��ip@ID�l��ip@a����B��?i�:�$V�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(17�A`�n@97�A`�n@A7�A`�n@I7�A`�n@a�QbP��?iR� -��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1��� �jn@9��� �jn@A��� �jn@I��� �jn@a����З?i<_��?�Unknown
�HostDataset"-Iterator::Model::ParallelMap::Zip[0]::FlatMap(1P��nEr@9P��nEr@A��C��j@I��C��j@aգ�t��?i%���Zz�?�Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(1'1��i@9'1��i@A'1��i@I'1��i@a��$�?i�a�{�?�Unknown
oHostMul"sequential/dropout/dropout/Mul(1j�t�e@9j�t�e@Aj�t�e@Ij�t�e@a��&�x��?i"��z��?�Unknown
HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1�"��~�d@9�"��~�d@A�"��~�d@I�"��~�d@a����-�?iA���� �?�Unknown
qHostMul" sequential/dropout_1/dropout/Mul(1fffffzd@9fffffzd@Afffffzd@Ifffffzd@a=���%�?i�/��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�Zd7c@9�Zd7c@A�Zd7c@I�Zd7c@ayZ��?i]79��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1`��"�c@9`��"�c@A`��"�c@I`��"�c@a9L�?iA/ki*��?�Unknown
HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1D�l���b@9D�l���b@AD�l���b@ID�l���b@a����?i��v�F�?�Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1��MbP`@9��MbP`@A��MbP`@I��MbP`@aN�0���?i��6<qk�?�Unknown
�HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1;�O��N`@9;�O��N`@A;�O��N`@I;�O��N`@ae:�)_��?i�6ݸ���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1�$���Z@9�$���Z@A�$���Z@I�$���Z@a�a�Ȅ?i؀�$�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_5/MatMul_1(1�C�l�3X@9�C�l�3X@A�C�l�3X@I�C�l�3X@a�4 ��?i�X��}p�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1D�l��X@9D�l��X@AD�l��X@ID�l��X@a��(W�˂?i��Q����?�Unknown
qHost_FusedMatMul"sequential/dense_4/Relu(1�����W@9�����W@A�����W@I�����W@a(^t���?i"�c���?�Unknown
�HostGreaterEqual"'sequential/dropout/dropout/GreaterEqual(1��x�&�S@9��x�&�S@A��x�&�S@I��x�&�S@a�;d K?i��d�C�?�Unknown
 HostReluGrad")gradient_tape/sequential/dense_4/ReluGrad(1�MbXIR@9�MbXIR@A�MbXIR@I�MbXIR@a}6��ѡ|?iҺ}�?�Unknown
�!HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333�Q@933333�Q@A33333�Q@I33333�Q@a-��w'|?i����T��?�Unknown
�"HostResourceApplyAdam"$Adam/Adam/update_8/ResourceApplyAdam(1㥛� �Q@9㥛� �Q@A㥛� �Q@I㥛� �Q@a�(ԁJs{?i`�=;��?�Unknown
�#HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1�x�&10P@9�x�&10P@A�x�&10P@I�x�&10P@a!k���Xy?i愶���?�Unknown
�$HostMul"9gradient_tape/sequential/dense_1/kernel/Regularizer/Mul_1(1X9��v�O@9X9��v�O@AX9��v�O@IX9��v�O@a����{�x?i�\��P�?�Unknown
�%HostSquare",sequential/dense_1/kernel/Regularizer/Square(1X9��fM@9X9��fM@AX9��fM@IX9��fM@a��|�w?i	;Ӑ~�?�Unknown
r&HostFlushSummaryWriter"FlushSummaryWriter(1��Q��K@9��Q��K@A��Q��K@I��Q��K@a�s1���u?i�v34��?�Unknown
�'HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1R����J@9R����J@AR����J@IR����J@a��� )�t?i(puW2��?�Unknown
�(HostMul"0gradient_tape/sequential/dropout_1/dropout/Mul_1(1'1�ZJ@9'1�ZJ@A'1�ZJ@I'1�ZJ@aR$D�]�t?iq��u��?�Unknown
�)HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1-���I@9-���I@A-���I@I-���I@a�?���s?ixLN�$�?�Unknown
�*HostResourceApplyAdam"%Adam/Adam/update_10/ResourceApplyAdam(1y�&1�H@9y�&1�H@Ay�&1�H@Iy�&1�H@aU�u$Ds?iJcc�.K�?�Unknown
+HostMul".gradient_tape/sequential/dropout/dropout/Mul_1(1^�I�F@9^�I�F@A^�I�F@I^�I�F@a��#�q?ir�|�o�?�Unknown
�,HostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate(1}?5^�	F@9}?5^�	F@A-����D@I-����D@aժE�ljp?i�Wm���?�Unknown
{-HostMatMul"'gradient_tape/sequential/dense_5/MatMul(1�O��n�D@9�O��n�D@A�O��n�D@I�O��n�D@akԿ�|'p?iqך�4��?�Unknown
�.HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1o��ʁD@9o��ʁD@Ao��ʁD@Io��ʁD@a���p?ii��P��?�Unknown
�/HostGreaterEqual")sequential/dropout_1/dropout/GreaterEqual(1q=
ף�D@9q=
ף�D@Aq=
ף�D@Iq=
ף�D@a"�~ p?i�ߝj��?�Unknown
s0HostMul""sequential/dropout_1/dropout/Mul_1(1� �rhC@9� �rhC@A� �rhC@I� �rhC@a����m?ie`�,�?�Unknown
o1HostSoftmax"sequential/softmax/Softmax(1���S��A@9���S��A@A���S��A@I���S��A@a{P?�%l?i�A;�K*�?�Unknown
�2HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ˡE���A@9ˡE���A@AˡE���A@IˡE���A@as�8��k?i`[sf,F�?�Unknown
�3HostDataset"JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat(1�A`��G@9�A`��G@A���QA@I���QA@a9��,�j?i�Dc��`�?�Unknown
z4HostSum")sequential/dense_1/kernel/Regularizer/Sum(1bX9��@@9bX9��@@AbX9��@@IbX9��@@a�f��vj?i �X
�z�?�Unknown
}5HostMatMul")gradient_tape/sequential/dense_6/MatMul_1(1NbX9t@@9NbX9t@@ANbX9t@@INbX9t@@a=HK�i?i��U���?�Unknown
q6HostMul" sequential/dropout/dropout/Mul_1(1o���a@@9o���a@@Ao���a@@Io���a@@a\�S$o�i?iBq��V��?�Unknown
7HostMul".gradient_tape/sequential/dropout_1/dropout/Mul(19��v��?@99��v��?@A9��v��?@I9��v��?@aގ�T�h?i��J��?�Unknown
d8HostDataset"Iterator::Model(1`��"��G@9`��"��G@A/�$?@I/�$?@a�3D��Eh?iJ�����?�Unknown
Z9HostArgMax"ArgMax(1�"��~�;@9�"��~�;@A�"��~�;@I�"��~�;@a�M����e?iS9�LR��?�Unknown
q:Host_FusedMatMul"sequential/dense_5/Relu(133333:@933333:@A33333:@I33333:@a6B���id?i��H&�	�?�Unknown
�;HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1�A`��:@9�A`��:@A�A`��:@I�A`��:@a�&q%]d?i�Jn,�?�Unknown
}<HostMul",gradient_tape/sequential/dropout/dropout/Mul(1��ʡe9@9��ʡe9@A��ʡe9@I��ʡe9@a9����c?i�'^$�1�?�Unknown
�=HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1j�t�X9@9j�t�X9@Aj�t�X9@Ij�t�X9@a_��M��c?i�����E�?�Unknown
�>HostMul"9gradient_tape/sequential/dense_2/kernel/Regularizer/Mul_1(1�G�z�8@9�G�z�8@A�G�z�8@I�G�z�8@az��79c?i��Y�?�Unknown
X?HostAddN"AddN_4(1�/�$f7@9�/�$f7@A�/�$f7@I�/�$f7@a/��}�Qb?i�G �]k�?�Unknown
�@HostMul"7gradient_tape/sequential/dense/kernel/Regularizer/Mul_1(133333S7@933333S7@A33333S7@I33333S7@a�%�δBb?i���Y�}�?�Unknown
hAHostRandomShuffle"RandomShuffle(1d;�O��6@9d;�O��6@Ad;�O��6@Id;�O��6@a��ͯa?i���&P��?�Unknown
�BHostMul"9gradient_tape/sequential/dense_4/kernel/Regularizer/Mul_1(1R���5@9R���5@AR���5@IR���5@a�f�)�`?i��.L��?�Unknown
�CHostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1��Mb�4@9��Mb�4@A��Mb�4@I��Mb�4@a	���j`?i�N�����?�Unknown
nDHostAssignVariableOp"AssignVariableOp(1��n��4@9��n��@A��n��4@I��n��@a�P*	?`?iCyҽ���?�Unknown
�EHostDataset"=Iterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate(1J+��6@9J+��6@Am����R4@Im����R4@a��҃�_?i�Ȼ����?�Unknown
^FHostGatherV2"GatherV2(1w��/�3@9w��/�3@Aw��/�3@Iw��/�3@a*i�.�^?iB1SS��?�Unknown
�GHostSquare",sequential/dense_3/kernel/Regularizer/Square(1y�&1l3@9y�&1l3@Ay�&1l3@Iy�&1l3@a�����h^?i��~���?�Unknown
HHostReluGrad")gradient_tape/sequential/dense_5/ReluGrad(1�x�&1(3@9�x�&1(3@A�x�&1(3@I�x�&1(3@aר�a��]?i��݆��?�Unknown
�IHostSquare",sequential/dense_2/kernel/Regularizer/Square(1�I+�2@9�I+�2@A�I+�2@I�I+�2@a;�B��]?iW&EUS�?�Unknown
\JHostArgMax"ArgMax_1(1��C��2@9��C��2@A��C��2@I��C��2@aX�Y�	]?i(S���?�Unknown
�KHostResourceApplyAdam"%Adam/Adam/update_13/ResourceApplyAdam(1+���w2@9+���w2@A+���w2@I+���w2@aEe����\?i[L#N*�?�Unknown
�LHostMul"9gradient_tape/sequential/dense_3/kernel/Regularizer/Mul_1(1���SC2@9���SC2@A���SC2@I���SC2@at��Nf�\?i��<V�8�?�Unknown
gMHostStridedSlice"strided_slice(1��~j��0@9��~j��0@A��~j��0@I��~j��0@aB��ghZZ?i��p��E�?�Unknown
qNHostDataset"Iterator::Model::ParallelMap(1��� ��0@9��� ��0@A��� ��0@I��� ��0@a��d�%Z?i_���R�?�Unknown
�OHostBiasAddGrad"4gradient_tape/sequential/dense_6/BiasAdd/BiasAddGrad(1��/�d0@9��/�d0@A��/�d0@I��/�d0@a�L�>�Y?i���_�?�Unknown
fPHostGreaterEqual"GreaterEqual(1����x)0@9����x)0@A����x)0@I����x)0@a���D@NY?i��A�Vl�?�Unknown
�QHostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1o��ʡ/@9o��ʡ/@Ao��ʡ/@Io��ʡ/@a�or&��X?i )U��x�?�Unknown
`RHostGatherV2"
GatherV2_1(1/�$��-@9/�$��-@A/�$��-@I/�$��-@a	w7[W?i�d�9f��?�Unknown
rSHostWriteScalarSummary"WriteScalarSummary(1���Mb�-@9���Mb�@A���Mb�-@I���Mb�@aP�4WW?i��F���?�Unknown
�THostResourceApplyAdam"%Adam/Adam/update_12/ResourceApplyAdam(1��ʡE-@9��ʡE-@A��ʡE-@I��ʡE-@adai���V?i~�����?�Unknown
{UHostMatMul"'gradient_tape/sequential/dense_6/MatMul(1#��~j�+@9#��~j�+@A#��~j�+@I#��~j�+@as��轶U?i��}b��?�Unknown
�VHostBiasAddGrad"4gradient_tape/sequential/dense_5/BiasAdd/BiasAddGrad(1����M�+@9����M�+@A����M�+@I����M�+@a���L�U?iƎ�3��?�Unknown
�WHostResourceApplyAdam"$Adam/Adam/update_9/ResourceApplyAdam(1�����+@9�����+@A�����+@I�����+@a��u�A-U?i�I�Dʻ�?�Unknown
�XHostDataset"7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch(1��ʡ+@9��ʡ+@A��ʡ+@I��ʡ+@aJA�'U?i^jC^��?�Unknown
�YHostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1X9���*@9X9���*@AX9���*@IX9���*@aF��DU?i������?�Unknown
VZHostCast"Cast(1�p=
ף*@9�p=
ף*@A�p=
ף*@I�p=
ף*@a ��T?i��ߤY��?�Unknown
z[HostSum")sequential/dense_3/kernel/Regularizer/Sum(133333�)@933333�)@A33333�)@I33333�)@a�@�r�PT?i�?���?�Unknown
X\HostAddN"AddN_5(1���Mb�)@9���Mb�)@A���Mb�)@I���Mb�)@aS$� pT?i�)Ã��?�Unknown
�]HostDataset"QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range(1D�l��)(@9D�l��)@AD�l��)(@ID�l��)@a`�Y���R?iż�0���?�Unknown
~^HostSquare"*sequential/dense/kernel/Regularizer/Square(15^�I(@95^�I(@A5^�I(@I5^�I(@a���*��R?i3 =�^�?�Unknown
z_HostSum")sequential/dense_2/kernel/Regularizer/Sum(1J+��%@9J+��%@AJ+��%@IJ+��%@a��Y��Q?i�<T�
�?�Unknown
t`HostAssignAddVariableOp"AssignAddVariableOp(1Zd;�O$@9Zd;�O@AZd;�O$@IZd;�O@a��Lw��O?iA�Z���?�Unknown
raHostTensorSliceDataset"TensorSliceDataset(1���(\�#@9���(\�#@A���(\�#@I���(\�#@a��ɵ|O?i�����?�Unknown
�bHostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1��ʡ#@9��ʡ#@A��ʡ#@I��ʡ#@a�큞��M?i7��"�?�Unknown
tcHost_FusedMatMul"sequential/dense_6/BiasAdd(1Zd;��"@9Zd;��"@AZd;��"@IZd;��"@a��l�ttM?ij�'&o)�?�Unknown
ldHostIteratorGetNext"IteratorGetNext(1^�I�"@9^�I�"@A^�I�"@I^�I�"@a�Ϙ��:M?i��Mս0�?�Unknown
�eHostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1fffff&"@9fffff&"@Afffff&"@Ifffff&"@aF�kL?i0���7�?�Unknown
bfHost
LogicalAnd"
LogicalAnd(1T㥛� "@9T㥛� @AT㥛� "@IT㥛� @aS�=�IbL?i��r.�>�?�Unknown
VgHostSum"Sum_2(1ףp=
"@9ףp=
"@Aףp=
"@Iףp=
"@a��e?SL?i&��F�?�Unknown
vhHostAssignAddVariableOp"AssignAddVariableOp_2(1�S㥛�!@9�S㥛�!@A�S㥛�!@I�S㥛�!@aR����K?i"�8q�L�?�Unknown
�iHostResourceApplyAdam"%Adam/Adam/update_11/ResourceApplyAdam(1��S�[!@9��S�[!@A��S�[!@I��S�[!@a�b�|�-K?i;ė��S�?�Unknown
XjHostAddN"AddN_7(1���Q8!@9���Q8!@A���Q8!@I���Q8!@a�<��T�J?i�u�o�Z�?�Unknown
�kHostDataset"3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat(1`��"�y$@9`��"�y$@AP��n� @IP��n� @ak��>J?iL&�a�?�Unknown
~lHostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1������ @9������ @A������ @I������ @aD�����I?io�	��g�?�Unknown
XmHostAddN"AddN_6(1�t�V@9�t�V@A�t�V@I�t�V@aw��j=�H?i�Yd��m�?�Unknown
�nHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1����M�@9����M�@A����M�@I����M�@a��ݦ-H?i���s�?�Unknown
�oHostSquare",sequential/dense_4/kernel/Regularizer/Square(1Zd;�O@9Zd;�O@AZd;�O@IZd;�O@a�}G��G?ijǡy�?�Unknown
vpHostDataset"!Iterator::Model::ParallelMap::Zip(1�ʡE�Ys@9�ʡE�Ys@Ah��|?5@Ih��|?5@a�;��VF?i���'�?�Unknown
rqHostConcatenateDataset"ConcatenateDataset(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a��C?i@����?�Unknown
XrHostAddN"AddN_3(1�"��~�@9�"��~�@A�"��~�@I�"��~�@a<�o��A?i�����?�Unknown
{sHostSum"*categorical_crossentropy/weighted_loss/Sum(1H�z�G@9H�z�G@AH�z�G@IH�z�G@a��{EqA?iƒm��?�Unknown
�tHostReadVariableOp")sequential/dense_6/BiasAdd/ReadVariableOp(1#��~j<@9#��~j<@A#��~j<@I#��~j<@a�nw	�@?ijn�	��?�Unknown
xuHostSum"'sequential/dense/kernel/Regularizer/Sum(1%��C�@9%��C�@A%��C�@I%��C�@a�7YY@?i��!`��?�Unknown
�vHostReadVariableOp";sequential/dense_2/kernel/Regularizer/Square/ReadVariableOp(1㥛� 0@9㥛� 0@A㥛� 0@I㥛� 0@a`Vr �??i��/���?�Unknown
zwHostSum")sequential/dense_4/kernel/Regularizer/Sum(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a��I�(�??i�&B����?�Unknown
�xHostReadVariableOp"(sequential/dense_5/MatMul/ReadVariableOp(1T㥛� @9T㥛� @AT㥛� @IT㥛� @a����??i�^�C��?�Unknown
[yHostAddV2"Adam/add(1P��n@9P��n@AP��n@IP��n@a�IS�tU??i��H�פ�?�Unknown
YzHostPow"Adam/Pow(1㥛� 0@9㥛� 0@A㥛� 0@I㥛� 0@a�V5�X9?i�����?�Unknown
X{HostSlice"Slice(1P��n@9P��n@AP��n@IP��n@a��RO 9?i
~�K%��?�Unknown
�|HostReadVariableOp")sequential/dense_5/BiasAdd/ReadVariableOp(1D�l���@9D�l���@AD�l���@ID�l���@aS�����8?iJ/�>��?�Unknown
X}HostEqual"Equal(17�A`��@97�A`��@A7�A`��@I7�A`��@a�ә 8?i��؋B��?�Unknown
�~HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1V-�@9V-�@AV-�@IV-�@a/va��?7?i���}*��?�Unknown
�HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1%��C�@9%��C�@A%��C�@I%��C�@a_��!7?i�D����?�Unknown
��HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1!�rh��@9!�rh��@A!�rh��@I!�rh��@aR$��8�5?ik��Gʹ�?�Unknown
c�HostDivNoNan"div_no_nan_1(1�E����
@9�E����
@A�E����
@I�E����
@a�p�ΐ5?i��yj��?�Unknown
[�HostSlice"Slice_1(1V-�
@9V-�
@AV-�
@IV-�
@aW�O�4?iD[�C��?�Unknown
\�HostPow"
Adam/Pow_1(1��C�l
@9��C�l
@A��C�l
@I��C�l
@a#9�˯4?ih"A=���?�Unknown
{�HostAddN"(ArithmeticOptimizer/AddOpsRewrite_AddN_1(1+����	@9+����	@A+����	@I+����	@a��)�gT4?i�@�'��?�Unknown
i�HostTensorDataset"TensorDataset(1��v��	@9��v��	@A��v��	@I��v��	@a/��?�3?iJ�#����?�Unknown
��HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�n���@9�n���@A�n���@I�n���@a&�|�h3?iG��	��?�Unknown
Y�HostCast"Cast_3(1�rh��|@9�rh��|@A�rh��|@I�rh��|@a�)(M�+3?iL3]Bo��?�Unknown
Y�HostCast"Cast_4(1��(\��@9��(\��@A��(\��@I��(\��@a�H0�x�1?iU�pq���?�Unknown
p�HostReadVariableOp"Adam/ReadVariableOp(1'1�Z@9'1�Z@A'1�Z@I'1�Z@a��Í�1?iԱ�g���?�Unknown
x�HostReadVariableOp"div_no_nan_1/ReadVariableOp(1�G�z@9�G�z@A�G�z@I�G�z@a��{-0I1?iMa���?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_1(1�MbX9@9�MbX9@A�MbX9@I�MbX9@a�Iu�.?i�'���?�Unknown
{�HostMul")sequential/dense_3/kernel/Regularizer/mul(1�E����@9�E����@A�E����@I�E����@a�;J#y|-?i�����?�Unknown
Y�HostCast"Cast_1(1���S�@9���S�@A���S�@I���S�@a�^�U�2-?i\B����?�Unknown
^�HostCast"Adam/Cast_1(1����K@9����K@A����K@I����K@a�2����,?i�ݟtY��?�Unknown
u�HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a+v��.,?i�Qd��?�Unknown
��HostReadVariableOp"9sequential/dense/kernel/Regularizer/Square/ReadVariableOp(1+��@9+��@A+��@I+��@a��!��+?i�7/����?�Unknown
v�HostReadVariableOp"div_no_nan/ReadVariableOp(17�A`��@97�A`��@A7�A`��@I7�A`��@a@��D:�+?i��ؙ��?�Unknown
k�HostReadVariableOp"ReadVariableOp(1V-��@9V-��@AV-��@IV-��@a�.L��+?i��)S��?�Unknown
��HostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1�A`��"@9�A`��"@A�A`��"@I�A`��"@a[��c��*?igDdt ��?�Unknown
��HostDataset"LIterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor(1�&1�@9�&1�@A�&1�@I�&1�@a�@�
�*?i�%���?�Unknown
w�HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1�O��n@9�O��n@A�O��n@I�O��n@a�^+'�*?i��1�X��?�Unknown
w�HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1
ףp=
 @9
ףp=
 @A
ףp=
 @I
ףp=
 @a�.�yY)?iD!ɪ���?�Unknown
w�HostAssignAddVariableOp"AssignAddVariableOp_3(1/�$��?9/�$��?A/�$��?I/�$��?a9��(?i��WIu��?�Unknown
a�HostDivNoNan"
div_no_nan(11�Zd�?91�Zd�?A1�Zd�?I1�Zd�?aX�A�v�(?i������?�Unknown
��HostDataset"?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a=��B'?iy���r��?�Unknown
{�HostMul")sequential/dense_2/kernel/Regularizer/mul(1T㥛� �?9T㥛� �?AT㥛� �?IT㥛� �?a�Y�N&?io����?�Unknown
��HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1��n���?9��n���?A��n���?I��n���?a��H��$?i�`"��?�Unknown
��HostReadVariableOp";sequential/dense_4/kernel/Regularizer/Square/ReadVariableOp(1V-���?9V-���?AV-���?IV-���?aj&�$?i�!�b��?�Unknown
{�HostMul")sequential/dense_1/kernel/Regularizer/mul(1d;�O���?9d;�O���?Ad;�O���?Id;�O���?a޵4.�@#?iʇD���?�Unknown
y�HostMul"'sequential/dense/kernel/Regularizer/mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?a d�S'#?i@¹����?�Unknown
��HostDivNoNan",categorical_crossentropy/weighted_loss/value(1��C�l�?9��C�l�?A��C�l�?I��C�l�?a�Y'�V"?i�7|���?�Unknown
��HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1�Zd;�?9�Zd;�?A�Zd;�?I�Zd;�?a���L0"?i����?�Unknown
��HostReadVariableOp";sequential/dense_1/kernel/Regularizer/Square/ReadVariableOp(17�A`���?97�A`���?A7�A`���?I7�A`���?a���ȱ�!?i#���.��?�Unknown
{�HostMul")sequential/dense_4/kernel/Regularizer/mul(1y�&1��?9y�&1��?Ay�&1��?Iy�&1��?a2���տ!?i��J��?�Unknown
��HostDataset"LIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor(1V-���?9V-���?AV-���?IV-���?a�@��1� ?i'�Y��?�Unknown
x�HostReadVariableOp"div_no_nan/ReadVariableOp_1(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a���b?i�:��D��?�Unknown
��HostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1��� �r�?9��� �r�?A��� �r�?I��� �r�?a7����?i�$�+��?�Unknown
��HostReadVariableOp";sequential/dense_3/kernel/Regularizer/Square/ReadVariableOp(1L7�A`��?9L7�A`��?AL7�A`��?IL7�A`��?a�H(Avt?i��h���?�Unknown
��HostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1�S㥛��?9�S㥛��?A�S㥛��?I�S㥛��?a��k�'A?i(Pr���?�Unknown
��HostDataset"MIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice(1��S㥛�?9��S㥛�?A��S㥛�?I��S㥛�?aS��?i+�Az���?�Unknown
_�HostIdentity"Identity(1��K7�A�?9��K7�A�?A��K7�A�?I��K7�A�?a�&z��s?i��m��?�Unknown
��HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1j�t��?9j�t��?Aj�t��?Ij�t��?a<�ú?i� ��5��?�Unknown
��HostReadVariableOp"(sequential/dense_6/MatMul/ReadVariableOp(1Zd;�O��?9Zd;�O��?AZd;�O��?IZd;�O��?a������?i&�S���?�Unknown
z�HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1o��ʡ�?9o��ʡ�?Ao��ʡ�?Io��ʡ�?a�Z2�2?i�����?�Unknown
U�HostMul"Mul(1���x�&�?9���x�&�?A���x�&�?I���x�&�?a9���?i���}k��?�Unknown
��HostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1��ʡE��?9��ʡE��?A��ʡE��?I��ʡE��?a��,oD�?i     �?�Unknown