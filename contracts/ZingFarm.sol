pragma solidity ^0.5.0;

import "@openzeppelin/contracts/ownership/Ownable.sol";
import "./ZingToken.sol";

contract ZingFarm is Ownable {

    struct User {
        uint256 amount; // Tokens deposited
        uint256 rewards; // Rewards
    }

    ZingToken public zing;

    mapping(uint256 => mapping (address => User));

    event Deposit(uint256 amount);
    event Withdrawal();

    function deposit(uint256 _amount) public {

    }
}