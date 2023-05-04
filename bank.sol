pragma solidity >=0.7.0 <0.9.0;

contract bank{
    mapping(address=>uint) public accountBalance;
    
    function check() public view returns(uint){
        return accountBalance[msg.sender];
    }

    function deposit(uint _balance) public{
        accountBalance[msg.sender]=accountBalance[msg.sender]+ _balance;
    }

    function withdraw(uint _amt) public{
        accountBalance[msg.sender]=accountBalance[msg.sender]- _amt;
    }

    function transfer(uint _amt, address _acc) public{
        accountBalance[msg.sender]=accountBalance[msg.sender]- _amt;
        accountBalance[_acc]=accountBalance[_acc]+ _amt;

    }

}
