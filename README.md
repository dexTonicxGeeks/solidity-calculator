Solidity Arithmetic Operations Contract
This is a simple Solidity smart contract that performs basic arithmetic operations, including addition, subtraction, multiplication, and division. It is designed to be deployed on an Ethereum-compatible blockchain and provides functions for performing these operations on two unsigned integers.

Contract Overview
The Assignment contract contains four public state variables to store the results of each arithmetic operation:

addition: Stores the result of addition.
subtraction: Stores the result of subtraction.
multiplication: Stores the result of multiplication.
division: Stores the result of division.
The contract also defines four public functions to perform the following arithmetic operations:

addNumbers: Adds two input numbers and stores the result in the addition variable.
subNumbers: Subtracts the second input number from the first and stores the result in the subtraction variable.
mulNumbers: Multiplies the two input numbers and stores the result in the multiplication variable.
divNumbers: Divides the first input number by the second and stores the result in the division variable.
Functions
addNumbers (uint256 _firstNumber, uint256 _secondNumber):

Takes two unsigned integers as inputs and calculates their sum.
Stores the result in the addition state variable.
subNumbers (uint256 _firstNumber, uint256 _secondNumber):

Takes two unsigned integers as inputs and calculates their difference.
Stores the result in the subtraction state variable.
mulNumbers (uint256 _firstNumber, uint256 _secondNumber):

Takes two unsigned integers as inputs and calculates their product.
Stores the result in the multiplication state variable.
divNumbers (uint256 _firstNumber, uint256 _secondNumber):

Takes two unsigned integers as inputs and calculates their quotient.
Stores the result in the division state variable.
Note: This function does not handle division by zero, so make sure the second number is non-zero.
Example Usage
Add Numbers:

solidity
Copy
contractInstance.addNumbers(5, 3);
// addition will be 8
Subtract Numbers:

solidity
Copy
contractInstance.subNumbers(5, 3);
// subtraction will be 2
Multiply Numbers:

solidity
Copy
contractInstance.mulNumbers(5, 3);
// multiplication will be 15
Divide Numbers:

solidity
Copy
contractInstance.divNumbers(6, 3);
// division will be 2
Requirements
Solidity version: ^0.8.19
An Ethereum-compatible blockchain for deploying the contract (e.g., Ethereum, Binance Smart Chain, Polygon, etc.)
A Web3 provider (e.g., MetaMask) to interact with the contract.
License
This code is open-source and available under the MIT License.
