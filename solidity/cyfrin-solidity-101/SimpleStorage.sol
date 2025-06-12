//  SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; // stating our version


contract SimpleStorage {
    // if you don't give a visibility specifier to your variables, it default to internal
    uint256 public favoriteNumber = 72; // default value is 0

    // this will be responsible for updating our favoriteNumber
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    // view functions disallow updating of state, 
    // pure functions disallow reading of state
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }
}

// REMEMBER: everytime you update the store of the blockchain, it costs gas