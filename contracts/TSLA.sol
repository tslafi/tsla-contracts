pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract Coin is ERC20Detailed, ERC20 {
  constructor(uint256 totalSupply) public ERC20Detailed("Tesla", "TSLA", 18) {
    _mint(msg.sender, totalSupply);
  }
}
