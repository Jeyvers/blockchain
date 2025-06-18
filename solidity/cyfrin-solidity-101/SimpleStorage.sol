//  SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; // stating our version


contract SimpleStorage {
    // if you don't give a visibility specifier to your variables, it default to internal which means they can't be asessed by the public
    uint256 myFavoriteNumber = 72; // default value is 0

    // structs are just the way types are created in solidity. just see a struct as a type
    struct Person {
        string name;
        uint256 favoriteNumber;
    }

    // Person public Jeyi = Person("Jeyi", 8);
    // static array example Person[3] - can have a max of 3 values
    // below a dynamic array (unknown number of people)
    Person[] public listOfPeople;

    mapping (string => uint256) public nameToFavoriteNumber;

    // this will be responsible for updating our myFavoriteNumber
    function store(uint256 favoriteNumber) public {
        myFavoriteNumber = favoriteNumber;
    }

    // view functions disallow updating of state, 
    // pure functions disallow reading of state
    function retrieve() public view returns(uint256) {
        return myFavoriteNumber;
    }

    // In Remix, "not payable" signifies a function within a smart contract that cannot accept Ether (or other cryptocurrency) as part of a transaction. These functions can still modify the contract's state, but they won't be able to receive any value sent with the transaction. If you try to send value to a non-payable function, the transaction will revert 
    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        listOfPeople.push(Person(_name, _favoriteNumber));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}

// REMEMBER: everytime you update the store of the blockchain, it costs gas