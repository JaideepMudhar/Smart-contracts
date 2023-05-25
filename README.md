# MY Non-Fungible Token

This is a smart contract written in solidity programming language. It covers the basic synatx and functionalities such as variables, mapping and functions.

## Description

The contract have three public variables (token_name, token_abbr, total_supply) that store the details about the token. A Mapping of addresses to balances and two functions mint and burn. The mint function  increases the total supply by value given as parameter and increases the balance  of the address defined as parameter in min function by that amount. The burn function reduces the value from the total supply and from the balance of the sender.

## Getting Started

### Executing program
> To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.
Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., mytoken.sol).

> To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile mytoken.sol" button.

> Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyToken" contract from the dropdown menu, and then click on the "Deploy" button. Once the contract is deployed, you can interact with it by calling the mint and burn functions.


## Authors
Jaideep Kaur Mudhar
jaideep.e12885@cumail.in


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
