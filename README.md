# solidity Error Handling Assessment
This repository is for the project assessment of the project of the 1st module of : solidity-avax-intermediate course of Metacrafters academy . The purpose of creating this to prove my learning and to showcase my skill as a solidity developer to the people

## Problem Statement

write a smart contract that implements the require(), assert() and revert() statements.

## Description
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has a single function that sets the value of the varble by checking some constrains as given in program an to divide the two values taken from the user by checking that the number is divisible and the value od denominator is not equal to 0. This program uses the concept of Functions and Error handling.

The setValue function sets a new value but requires that the input _newValue must be greater than zero. It uses require() for input validation and assert() to ensure that the new value is different from the existing value.

The performDivison function performs a division but requires that the _denominator must be non-zero. If the _numerator is not divisible by the _denominator, the function will revert with a specific error message using the revert() statement.

It's essential to use these error handling statements judiciously to maintain the security and correctness of your smart contract. Remember that require() and revert() consume all gas when they fail, while assert() should only be used to check for internal errors and should not fail under normal conditions.

## Getting Started

### Executing Program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., playground.sol). Copy and paste the following code written by me into the file.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set heigher to "0.8.1" (or another compatible version), and then click on the "Compile playground.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "ErrorHandlingContract" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the setValue function to set the value, performDivison function to perform the division and value variable check to check the value of the variable that is publick so we can check that. Finally, click on the "transact" button to execute the function and retrieve the values and messages.

## Author

Aman Lath
[@Amanlath6](https://twitter.com/amanlath6)

## License

This project is licensed under the MIT License - see the LICENSE file for details
