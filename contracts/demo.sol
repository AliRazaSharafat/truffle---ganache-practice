// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.12;

contract Demo {
    uint256 number;

    function set(uint256 _num) public {
        number = _num;
    }

    function get() public view returns (uint256) {
        return number;
    }
}
