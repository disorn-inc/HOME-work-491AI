�	��g"@��g"@!��g"@	ګ;�t�?ګ;�t�?!ګ;�t�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��g"@��p��?Aڬ�\m�!@Y{�%T�?*	�Zd'v@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�ZH��?!r��g�FK@).�R���?1�l�.͂D@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map��PoF�?!IL���;@)"S>U��?1��jl�n1@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatl�����?!~�`{�$@)Ւ�r0��?1y�̮�L"@:Preprocessing2F
Iterator::Model0��tx�?! �#���*@)�$xC�?1:W$w#�!@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenateg��}q��?!#��J�a@)�-�v���?12i�,<+@:Preprocessing2S
Iterator::Model::ParallelMap�jׄ�Ɛ?!���I�|@)�jׄ�Ɛ?1���I�|@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch�F�ҿ$�?!58�R�L@)�F�ҿ$�?158�R�L@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate������?!d"��6.
@)�����S�?1�4�V{L@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�GnM�-�?!|P��d�@)�W<�H�{?1؅�G�Q�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�mP����?!�埊�TM@)	���?Qy?16�T�z��?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�8K�rr?!ԍ�T�?)�8K�rr?1ԍ�T�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensore����`[?!}l�(�+�?)e����`[?1}l�(�+�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor"nN%@U?!�ǰk�?)"nN%@U?1�ǰk�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor"��u��Q?!�5��h�?)"��u��Q?1�5��h�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice̶�ֈ`L?!j�ޯ�E�?)̶�ֈ`L?1j�ޯ�E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��p��?��p��?!��p��?      ��!       "      ��!       *      ��!       2	ڬ�\m�!@ڬ�\m�!@!ڬ�\m�!@:      ��!       B      ��!       J	{�%T�?{�%T�?!{�%T�?R      ��!       Z	{�%T�?{�%T�?!{�%T�?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 