#
# 0-1 Knapsack Problem in AMPL
# Determine a subset of items such that its total weight does not exceed the capacity 
# and its total profit is a maximum.
#
# Author: Zbigniew Romanowski
#



# Number of items
param N integer, > 0;

# Capacity of each bin
param C integer, >= 0;         

# Set of items to be packed
set ITEMS = {1..N};   

# Weight of items
param W{ITEMS} integer, > 0;

# Profit of items
param P{ITEMS} integer, > 0;
     


# Decision variable 
# 1 if item is selected, 0 otherwise
var X{ITEMS} binary;  
         

# Obective function: Maximize total profit
maximize total_value:
    sum{j in ITEMS} P[j] * X[j];



# Constraint: Total weight cannot exceed capacity
subject to weight_limit:
    sum{j in ITEMS} W[j] * X[j] <= C;

# Symmetry breaking: 
#subject to bin_order{j in ITEMS: j > 1}:
#    W[j - 1] * X[j - 1] >= W[j] * X[j];

