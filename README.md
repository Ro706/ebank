# ebank
This project is work on solidity (blockchain system) <br>
A blockchain is a decentralized, distributed and public digital ledger that is used to record transactions across <br>
many computers so that the record cannot be altered retroactively without the alteration of all subsequent blocks <br>
and the consensus of the network


<br>
The code provided is a smart contract written in Solidity programming language. It is a simple banking system that allows users to deposit, withdraw and transfer funds. The contract has a mapping that stores the account balance of each user. The function check() returns the balance of the caller’s account. The function deposit(uint _balance) adds _balance to the caller’s account balance. The function withdraw(uint _amt) subtracts _amt from the caller’s account balance. The function transfer(uint _amt, address _acc) subtracts _amt from the caller’s account balance and adds it to _acc’s account balance.

