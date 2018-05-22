pragma solidity ^0.4.19;

contract ERC20ReceivingContract {

    function tokenFallback(address _from, uint256 _value, bytes _data) public;
}