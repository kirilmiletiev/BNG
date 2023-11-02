// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;



import {ERC20} from ;


contract Compare is ERC20 {
    constructor(uint, initialSupply) ERC20("Compare", "CMR"){
        _mint(msg.sender, initialSupply);
    }
}
