//  SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; 
 import { SimpleStorage } from  "./SimpleStorage.sol";

// this is an example to show you inheritance in solidity
contract AddFiveStorage is SimpleStorage {
    // +5
    // overrides you can only override virtual functions 
   function store(uint256 favoriteNumber) public override {
        myFavoriteNumber = favoriteNumber;
    }
}

// RECAP
// Interacting with other contracts, abis, inheritance, create new contracts through a seperate contract, overides and virtual keyword