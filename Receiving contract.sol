pragma solidity ^0.4.19;

 /*
 * Contract that is working with ERC20 tokens
   https://github.com/ethereum/EIPs/issues/20
 */

/// @title ERC20ReceivingContract - Standard contract implementation for compatibility with ERC223 tokens.
contract ERC20ReceivingContract {

    /// @dev Function that is called when a user or another contract wants to transfer funds.
    /// @param _from Transaction initiator, analogue of msg.sender
    /// @param _value Number of tokens to transfer.
    /// @param _data Data containig a function signature and/or parameters
    function tokenFallback(address _from, uint256 _value, bytes _data) public;
}