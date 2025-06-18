# MTRL-Papers
1. Multi-Task Reinforcement Learning with Soft Modularization （2020NIPS）
   
   这篇文章给出了一种新型的网络结构，与MoE类似。由base policy和routing policy组成，routing policy来控制base policy中每个模块的权重，与MoE不同的是，这里是有多层专家结构的，并且权重并不依赖于专家，仅依赖于routing policy，缓解了梯度冲突。

2. Mastering Massive Multi-Task Reinforcement Learning via Mixture-of-Expert Decision Transformer （2025ICML）

   这篇文章提出了一种解决梯度冲突的方法。将整个训练过程分为了三个阶段，先对整个网络的框架参数进行少量训练（训练次数多，会导致梯度冲突），分组训练专家（相似任务分为一组，训练一个专家），训练routing policy确定任务对应的专家权重。

   sdadad

