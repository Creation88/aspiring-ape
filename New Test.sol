// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Tony {
    string value;

    function go() public view returns(string memory) {
        return value;
    }
}