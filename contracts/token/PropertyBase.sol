//SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract PropertyBase {
    /* 32b: gene, 32[40b]: time, 72[16b]: sell price, 88[16b]: rent price  */
    uint256[] public properties;

    mapping(uint32 => uint16) public indexToPos;

    constructor() public {}
}
