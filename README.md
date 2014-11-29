# orange-grading

问题描述：
输入 100g 到 600g 的橙子（正态分布），
分为多个级别比如 100-110,111-120等（分组上限是给定的，比如 8 组）。

给定橙子的重量，比如 14公斤，
估计一个线性表达式，
从各个组里给出一个固定组合（线性表达式），
计算误差。

求一种最佳的分组方法，使得其误差最小。

## Run

```
sudo apt-get install r-base r-cran-rjson
R -f generate.r
```

## Ref

- [Javascript 随机数函数 学习之一：产生服从均匀分布随机数](http://www.cnblogs.com/zztt/p/4024906.html)

- [Javascript 随机数函数 学习之二：产生服从正态分布随机数](http://www.cnblogs.com/zztt/p/4025207.html)
