pragma solidity ^0.5.16;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";

contract TutorialToken is ERC20 {
    string public name = "TutorialToken";
    string public symbol = "TT";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 12000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
