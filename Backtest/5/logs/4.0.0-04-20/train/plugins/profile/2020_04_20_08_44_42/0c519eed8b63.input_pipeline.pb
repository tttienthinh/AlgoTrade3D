	�1v�y@�1v�y@!�1v�y@	al���@�?al���@�?!al���@�?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/6�1v�y@$)�ah�@1	�L�nAo@I�
a5)c@YC</O��?*	�S㥛�g@2F
Iterator::Model������?!�I#�w�E@)r�Md��?1�.�n@@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��0|D�?!�2o�2]=@)$(~���?1Eem}4@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatàL��Š?!6�{fYl1@)��f��I�?1���l.@:Preprocessing2S
Iterator::Model::ParallelMapc��*3��?!�l�q&|&@)c��*3��?1�l�q&|&@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice.�Ue��?!�ۭr��!@).�Ue��?1�ۭr��!@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipC,cC7�?!��I�EL@)0�1"Qh�?1�t���d@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�<ڨN�?!����B@@)��aMeQx?1pu	�B	@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor'��0�q?!)����@)'��0�q?1)����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@37.4 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	$)�ah�@$)�ah�@!$)�ah�@      ��!       "		�L�nAo@	�L�nAo@!	�L�nAo@*      ��!       2      ��!       :	�
a5)c@�
a5)c@!�
a5)c@B      ��!       J	C</O��?C</O��?!C</O��?R      ��!       Z	C</O��?C</O��?!C</O��?JGPU