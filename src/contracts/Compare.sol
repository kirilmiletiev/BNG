// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.7.3/contracts/token/ERC20/ERC20.sol";
// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";
// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.7.3/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.7.3/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.7.3/contracts/token/ERC20/extensions/ERC20Capped.sol";// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.20;

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract Compare is ERC20Capped {
    address payable public owner;

    constructor(
        uint256 cap
    ) ERC20("Compare", "CMR") ERC20Capped(cap * 10 ** decimals()) {
        owner = payable(msg.sender);
        _mint(owner, 700000000 * (10 ** decimals()));
    }
}


contract Compare is ERC20Capped {
    address public owner;

    constructor(
        uint256 cap
    ) ERC20("Compare", "CMR") ERC20Capped(cap * 10 ** decimals()) {
        owner = msg.sender;
        _mint(owner, 700000000 * (10 ** decimals()));
    }
}
