pragma solidity ^0.4.18;

contract Ownable {
  // state variable
  address owner;

  // modifier
  modifier onlyOwner() {
    require(msg.sender == owner);
    _;
  }

  // constructor
  function Ownable() public {
    owner = msg.sender;
  }
}
