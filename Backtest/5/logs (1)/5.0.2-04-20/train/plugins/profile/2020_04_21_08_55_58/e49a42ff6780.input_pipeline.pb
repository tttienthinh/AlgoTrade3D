	��iO���@��iO���@!��iO���@	�o.�wS?�o.�wS?!�o.�wS?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&6��iO���@��(\�B�?A��N��@Y�3��k�?*	㥛� �Y@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�F!ɬޡ?!Qt����@@)`�;���?1��7��f>@:Preprocessing2F
Iterator::Model;m����?!EP��D@)2;�ީ��?17��^:@:Preprocessing2S
Iterator::Model::ParallelMapE��2��?!�4C�e.@)E��2��?1�4C�e.@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��E�T��?!���o�=,@)-�}́?1��l�� @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�wD��?!��t��XM@)��[X7�}?1�U˛0Z@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�*��p�w?!o�l�@)�*��p�w?1o�l�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap}x� #��?!_���*�1@)�M�G��m?1�!�
z@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorV-�m?!	�vb0@)V-�m?1	�vb0@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��(\�B�?��(\�B�?!��(\�B�?      ��!       "      ��!       *      ��!       2	��N��@��N��@!��N��@:      ��!       B      ��!       J	�3��k�?�3��k�?!�3��k�?R      ��!       Z	�3��k�?�3��k�?!�3��k�?JCPU_ONLY