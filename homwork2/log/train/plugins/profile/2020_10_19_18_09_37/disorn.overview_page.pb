�	6�.6�@6�.6�@!6�.6�@	�.h5� @�.h5� @!�.h5� @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$6�.6�@�� �X4�?A:��K�@Y)�����?*�"��~�Z@)      =2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[4]::ConcatenateY���F��?!�D�)��J@)z����?1�l��HI@:Preprocessing2F
Iterator::Model,d���?!�R%c;@)���;�?19)j���1@:Preprocessing2S
Iterator::Model::ParallelMapU������?!�Yѝ$�#@)U������?1�Yѝ$�#@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�9?�q��?!�����#@)��Cl�p�?1���� @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�c#��?!|J�v;'R@)#k��"z?13��T�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�KU���?!>]N1hXL@)3�FY��h?1U��| k@:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensor�,'��`?!�F�U�?)�,'��`?1�F�U�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���
~[?!Y��ӝ�?)���
~[?1Y��ӝ�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSlice�"j��GY?!�!gQ�	�?)�"j��GY?1�!gQ�	�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A4.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�� �X4�?�� �X4�?!�� �X4�?      ��!       "      ��!       *      ��!       2	:��K�@:��K�@!:��K�@:      ��!       B      ��!       J	)�����?)�����?!)�����?R      ��!       Z	)�����?)�����?!)�����?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 2.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationQ
nomoderate"A4.1 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 