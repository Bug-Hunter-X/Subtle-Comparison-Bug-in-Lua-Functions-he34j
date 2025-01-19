# Lua Function Comparison Bug

This repository demonstrates a subtle bug involving comparison operators in Lua functions. The functions `foo` and `bar` appear to perform opposite comparisons, but a closer inspection reveals a more nuanced issue.

## The Bug

The `foo` and `bar` functions aim to return the smaller and larger of two numbers, respectively. However, the logic is flawed in a way that's not immediately obvious.  See `bug.lua` for the buggy implementation.

## Solution

The solution addresses the logical flaw in the comparison and return statements. See `bugSolution.lua` for the corrected version.