//  SPDX-License-Identifier: MIT
// the ability for contracts to interact with each other seamlessly is something known as composability
pragma solidity ^0.8.18; 

 
 import { SimpleStorage } from  "./SimpleStorage.sol";


contract StorageFactory {
    

    // unint256 publich favoriteNumber
    // type visibility name

    SimpleStorage[] public listOfSimpleStorageContracts;
    

    // this creates another contract
    function createSimpleStorageContract() public {
      SimpleStorage newSimpleStorageContract = new SimpleStorage();
      listOfSimpleStorageContracts.push(newSimpleStorageContract);
    }

    // this will call the store function in the SimpleStorage contract
    function sfStore(uint256 _simpleStorageIndex, uint256 _newSimpleStorageNumber) public {
        // Address
        // ABI (technically a lie, you just need the function selector but we'll learn this much later in the course)
        // ABI stands for Application Binary Interface
        // SimpleStorage mySimpleStorage = listOfSimpleStorageContracts[_simpleStorageIndex];
        listOfSimpleStorageContracts[_simpleStorageIndex].store(_newSimpleStorageNumber);
    }


    function sfGet(uint256 _simpleStorageIndex) public view returns(uint256) {
        // SimpleStorage mySimpleStorage = listOfSimpleStorageContracts[_simpleStorageIndex];
        return listOfSimpleStorageContracts[_simpleStorageIndex].retrieve();
    }
}
