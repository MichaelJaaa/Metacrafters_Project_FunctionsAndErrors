# Metacrafters_Project_FunctionsAndErrors
This is a simple "Error Handling" project that is required for the completion of ETH PROOF: Beginner EVM Course. The purpose of this program is to serve as a starting point for those who are interested and curious about Creating Tokens using the Solidity Programming Language on the Ethereum blockchain.
## Description
This program is written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract is built with two public variables, and four functions that shows how Require(), Revert(), and Assert() handle errors. This program serves as an introduction to learn the basic understanding about error handling.
## Getting Started
### Installing
### Executing Program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file: https://github.com/MichaelJaaa/Metacrafters_Project_FunctionsAndErrors/blob/main/ErrorHandling_ETH.sol

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.13" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "Error_Handling" contract from the dropdown menu, and then click on the "Deploy" button.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Once the contract is deployed, you can interact with it.

By providing a value that's greater than ten (>10) on the box beside the testRequire, you will see that the program will continue because the condition is met.

By providing a value that's less than ten (<10) on the box beside the testRequire, you will see that the program will not continue because the condition is not met.

By providing a value that's greater than ten (<=10) on the box beside the testRevert, you will see that the program will not continue because the condition is not met.

By providing a value that's less than ten (>=10) on the box beside the testRevert, you will see that the program will continue because the condition is met.

By clicking on the button "testSuccAssert", you will see that the program will continue on the next statement because the condition is met and there are no errors.

By clicking on the button "testFailAssert", you will see that the program will not continue on the next statement and revert because the condition is not met, meaning there's an error.
## Author
202010764
