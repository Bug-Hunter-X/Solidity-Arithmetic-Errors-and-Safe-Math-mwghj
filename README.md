# Solidity Arithmetic Errors and Safe Math

This repository demonstrates common arithmetic errors in Solidity and how to mitigate them using safe math libraries.

## Bugs:

* **Underflow:** Subtraction can result in underflow when subtracting a larger number from a smaller number. The `sub` function demonstrates this and uses a `require` statement to prevent it.
* **Overflow:** Multiplication can result in overflow when the result exceeds the maximum value for the uint256 type. The `multiply` function does not handle overflow, leading to an incorrect result.
* **Division by Zero:** Division by zero is undefined and can halt the execution of a contract. The `divide` function demonstrates how to use a `require` statement to prevent division by zero.

## Solutions:

The `bugSolution.sol` file demonstrates the use of SafeMath library to handle these arithmetic operations safely.