// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;


import '@openzeppelin/contracts/token/ERC20/ERC.sol';
contract EasyToken is ERC20 {
    constructor() public ERC20("MNMToken", "MNM") {
        _mint(msg.sender, 1000000000000000000000000);
    }
}