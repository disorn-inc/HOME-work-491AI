�	��y�C�@��y�C�@!��y�C�@	�*ᾕ�?�*ᾕ�?!�*ᾕ�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��y�C�@B	3m�ʶ?Aж�u@Y��	Q�?*	z�G�x@2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::MapK��q���?!D��)�9F@)�l<�b��?1O�	y B@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapϞ��$x�?!������E@)���V�/�?1�K��?@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��e��?!�G���� @)߿yq⫝?1	S[J&@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate"�{���?!9�'��e@)?�{�&�?1������@:Preprocessing2F
Iterator::Model%!���'�?!�#M@�r"@)��&N�w�?1
6g��@:Preprocessing2S
Iterator::Model::ParallelMap���=ꯇ?!p{�2�@)���=ꯇ?1p{�2�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate|_\���?!�:v@)��ص�݂?1 1�:�+@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�M����?!G�H�.E@)�M����?1G�H�.E@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����Iz?!w�z�5��?)�(B�v�u?1|7\�Q�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip*���[��?!�!�d)G@)��zp?1����_�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�-�R�l?!�/�(�?)�-�R�l?1�/�(�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor*T7�S?!�=�rj-�?)*T7�S?1�=�rj-�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���]/MQ?!�{p���?)���]/MQ?1�{p���?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice_�Q�K?!��^8M�?)_�Q�K?1��^8M�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor[|
��J?!�J�mix�?)[|
��J?1�J�mix�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B	3m�ʶ?B	3m�ʶ?!B	3m�ʶ?      ��!       "      ��!       *      ��!       2	ж�u@ж�u@!ж�u@:      ��!       B      ��!       J	��	Q�?��	Q�?!��	Q�?R      ��!       Z	��	Q�?��	Q�?!��	Q�?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 