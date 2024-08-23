// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract InheritanceSubmission {
    string private salt = "ваша строка тут";
    address public salesPerson;
    address public engineeringManager;

    constructor(address _salesPerson, address _engineeringManager) {
        salesPerson = _salesPerson;
        engineeringManager = _engineeringManager;
    }
}