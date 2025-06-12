//  SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; // stating our version


contract SimpleStorage {
    // Basic Types: boolean, uint, int, address, bytes
    bool hasFavoriteNumber = false;
    uint numberOfBytes = 88;
    uint256 favoriteNumber = 8;
    // strings are bytes objects as text
    string favoriteNumberInText = "this is my favorite number in test: eight";
    int256 favoriteInt = -2;
    address myAddress = 0xE9b2F5394eE76F5ef758541A6687FfdA4c3EC0CA;
    bytes32 favoriteBytes = "dog";
    // what is the difference between int and uint?

}