	�[>��^@�[>��^@!�[>��^@	�q8���?�q8���?!�q8���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�[>��^@�<$}�?A{�l�@Y���4L�?*	+��&y@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��]�p�?!�K�6O�K@)�������?1Y��5GQC@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::MapF%u��?!��꿟=:@)�sb�c�?1���Q�4@:Preprocessing2F
Iterator::Model>�WXp�?!���J�.@)>?��?1�>��$@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate�5��Wt�?!!şE�"@)Nd��Ǣ?1~����:"@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::PrefetchǸ��ܔ?!b��_@@)Ǹ��ܔ?1b��_@@:Preprocessing2S
Iterator::Model::ParallelMapuXᖏ��?!ӐSI�	@)uXᖏ��?1ӐSI�	@:Preprocessing2�
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��J̳��?!؉�O7�@)��d#ٓ?1B��.D@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[9]::ConcatenateYk(��?!�?��^� @)��s�f|?1:�2����?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��X�_"�?!F��y@M@)KW��x�{?1�4ۂ��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat^H��0~z?!�sE��?)0�r.�u?1��P�!�?:Preprocessing2�
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�a0��e?!���(�?)�a0��e?1���(�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensorA)Z��U?!�2�����?)A)Z��U?1�2�����?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�شR�R?!�ƹ1V�?)�شR�R?1�ƹ1V�?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor��4�J?!d<�����?)��4�J?1d<�����?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlicekׄ�ƠC?!�j��f�?)kׄ�ƠC?1�j��f�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�<$}�?�<$}�?!�<$}�?      ��!       "      ��!       *      ��!       2	{�l�@{�l�@!{�l�@:      ��!       B      ��!       J	���4L�?���4L�?!���4L�?R      ��!       Z	���4L�?���4L�?!���4L�?JCPU_ONLY