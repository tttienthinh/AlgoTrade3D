	$	ﾂ声法$	ﾂ声法!$	ﾂ声法	限!5(┌?限!5(┌?!限!5(┌?"p
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/6$	ﾂ声法Aやﾇ佗2@1�緊着G繊Itﾐ%ｺ葉@Yg��緊ﾟ?*	V-ｲ}d@2F
Iterator::Model�~1[ｲｶ?!0｢ﾄ
K@)'ﾜ+�V]ｯ?1�/LJｯB@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat\�	�擇?!*�XJ�-6@)r･�｡ｼ�?1ｾﾟ~�2@:Preprocessing2S
Iterator::Model::ParallelMap�?､ﾟｾ�?!\ 讀�ｶ0@)�?､ﾟｾ�?1\ 讀�ｶ0@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�]=�1�?!Z*�Gﾉﾓ,@)�o%;6�?1~#ｬﾖC$@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip^gEﾔDｳ?!醯]�;�F@)院�"�?1"転�(�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice$ｶｻ霎|?!ｸ�6�@)$ｶｻ霎|?1ｸ�6�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�ﾖ�ｷﾋ�?!ﾚ@ﾋ9街2@)8N
�gz?1j]Aｰ,u@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorｶJｰ8戍u?!cﾓｸbｦ.
@)ｶJｰ8戍u?1cﾓｸbｦ.
@:Preprocessing:ﾙ
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
ﾅData preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
ﾒReading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
ﾅReading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
ｺOther data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)ｰ
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@22.7 % of the total step time sampled is spent on Kernel Launch.*no#You may skip the rest of this page.Bｺ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Aやﾇ佗2@Aやﾇ佗2@!Aやﾇ佗2@      ��!       "	�緊着G繊�緊着G繊!�緊着G繊*      ��!       2      ��!       :	tﾐ%ｺ葉@tﾐ%ｺ葉@!tﾐ%ｺ葉@B      ��!       J	g��緊ﾟ?g��緊ﾟ?!g��緊ﾟ?R      ��!       Z	g��緊ﾟ?g��緊ﾟ?!g��緊ﾟ?JGPU