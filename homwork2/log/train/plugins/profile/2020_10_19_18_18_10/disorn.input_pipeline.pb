	� ���@� ���@!� ���@	s&��u��?s&��u��?!s&��u��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$� ���@|�_���?A����He@Y7n1?74�?*	H+���@2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map�;ۣ7��?!Z0�e� O@)�\�].b�?1wG���L@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap5&�\R��?!y[���>@)���_#�?1���$Ee6@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate��%!��?!D�s���@)��6�x�?1��*�@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatI��_���?!)ʕ�@)�`��p�?1��ȑ]�@:Preprocessing2F
Iterator::ModelmW�el�?!���'@)�D.8���?1}|��+3
@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate��ƠB�?!6֌0�1@)}�K��ϔ?1�'���,@:Preprocessing2S
Iterator::Model::ParallelMap#j��G�?!����8�?)#j��G�?1����8�?:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetchc����?!:,_f���?)c����?1:,_f���?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range+Q��r��?!/w�.uk�?)+Q��r��?1/w�.uk�?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�]i���?! ����M�?) C�*�?1�HWcTT�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip6�����?!��� Z@@)�8�Վ�|?1���eN��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor�z�΅a?!�*���?)�z�΅a?1�*���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�1��l^?!�����?)�1��l^?1�����?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor)H4�"V?!��1>D�?))H4�"V?1��1>D�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSliceMjh�Q?!0nr��?)Mjh�Q?10nr��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	|�_���?|�_���?!|�_���?      ��!       "      ��!       *      ��!       2	����He@����He@!����He@:      ��!       B      ��!       J	7n1?74�?7n1?74�?!7n1?74�?R      ��!       Z	7n1?74�?7n1?74�?!7n1?74�?JCPU_ONLY