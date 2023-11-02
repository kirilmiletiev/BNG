//pragma solidity >=0.7.0 <0.9.0;

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.7.3/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol"

contract Compare is ERC20 {
    address payable public owner;
    constructor() ERC20("Compare", "CMR"){
       owner = msg.sender;
        _mint(owner, 70000000 (10 ** decimals()));

    }
}
