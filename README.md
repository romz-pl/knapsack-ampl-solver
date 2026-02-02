# The AMPL solver for Knapsack Problem

> [!NOTE]
> The ancestor problem is known as the 0-1 Knapsack Problem. Formally,
> we are given a capacity $C$ and a set of $N$ items, each with a weight $w_j$ and a profit $p_j$ for $j \in 1..N$.
> We want to determine a subset of items such that its total weight does
> not exceed the capacity and its total profit is a maximum.

## Mathematical problem
The problem can then be formulated as the Integer Linear Programming (ILP) 

$$
\max_X \quad \sum_{j=1}^N p_j x_j
$$

subject to

$$
\sum_{j=1}^N w_j x_j \leq C,
$$

where $x_j$ for $j \in 1..N$ is the binary variable and it takes the value 1 if and only if item $j$ is selected. It can be assumed, 
without loss of generality, that all input values are positive, that $w_j \leq C$ for $j \in 1..N$, and that $\sum_{j=1}^N w_j > C$.



## Datasets, Library and Benchmarks
+ Operations Research at University of Bologna, [https://site.unibo.it/operations-research/en/research/library-of-codes-and-instances-1]


## References

### 2026
+ Recent Advances in Knapsack Problem: A Comprehensive Review of Models, Algorithms, and Applications [Neurocomputing](https://doi.org/10.1016/j.neucom.2025.132135)


### 2022
+ Knapsack problems — An overview of recent advances. Part I: Single knapsack problems, [Computers & Operations Research](https://doi.org/10.1016/j.cor.2021.105692)
+ Knapsack problems — An overview of recent advances. Part II: Multiple, multidimensional, and quadratic knapsack problems, [Computers & Operations Research](https://doi.org/10.1016/j.cor.2021.105693)


### 2020
+ Revisiting Where are the Hard Knapsack Problems? via Instance Space Analysis, [Computers and Operations Research](https://doi.org/10.1016/j.cor.2020.105184)


### 2019
+ A strong integer linear optimization model to the compartmentalized knapsack problem, [International Transactions in Operational Research](https://doi.org/10.1111/itor.12639)
+ An empirical analysis of exact algorithms for the unbounded knapsack problem, [European Journal of Operational Research](https://doi.org/10.1016/j.ejor.2019.02.011)
+ Formulations and algorithms for the recoverable $\Gamma$-robust knapsack problem, [EURO Journal on Computational Optimization](https://doi.org/10.1007/s13675-018-0107-9)


### 2018
+ Exact approaches for the knapsack problem with setups, [Computers and Operations Research](https://doi.org/10.1016/j.cor.2017.09.019)


### 2017
+ An integer linear optimization model to the compartmentalized knapsack problem, [International Transactions in Operational Research](https://doi.org/10.1111/itor.12490)


### 2005
+ Where are the hard knapsack problems?, [Computers and Operations Research](https://doi.org/10.1016/j.cor.2004.03.002)


### 2002
+ The nonlinear knapsack problem – algorithms and applications, [European Journal of Operational Research](https://doi.org/10.1016/S0377-2217(01)00179-5)
