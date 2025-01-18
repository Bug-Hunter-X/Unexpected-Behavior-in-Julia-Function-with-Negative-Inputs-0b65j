# Julia Function Bug: Unexpected Behavior with Negative Inputs

This repository demonstrates a bug in a simple Julia function. The function aims to square positive inputs and return the negative of negative inputs. However, it exhibits unexpected behavior with negative numbers due to an error in the conditional statement.

## Bug Description

The `my_function` returns incorrect results when a negative number is passed as an input. The expected output for negative inputs is the negation of the input.  The `else` statement intends to resolve this, but there's a subtle error in how the negative numbers are handled.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.jl` file using the Julia interpreter: `julia bug.jl`
3. Observe the incorrect output for negative inputs.

## Solution

The solution addresses this by correcting the handling of negative numbers within the function.

## Additional Notes

This example highlights the importance of careful consideration of edge cases and potential errors when working with conditional statements in programming.
