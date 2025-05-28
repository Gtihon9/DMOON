// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DmoonToken {
    string public name = "DubaiMoon";
    string public symbol = "DMOON";
    uint8 public decimals = 18;
    uint256 public totalSupply = 1000000000 * (10 ** uint256(decimals));

    mapping(address => uint256) public balanceOf;
}
