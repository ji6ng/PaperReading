# MTRL-Papers
1. Multi-Task Reinforcement Learning with Soft Modularization 2020nips
   这篇文章给出了一种新型的网络结构，与MoE类似。由base policy和routing policy组成，routing policy来控制base policy中每个模块的权重，与MoE不同的是，这里是有多层专家结构的，并且权重并不依赖于专家，仅依赖于routing policy，缓解了梯度冲突。
