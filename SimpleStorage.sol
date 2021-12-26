// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
contract TestContract {
// Some logic
}

pragma solidity ^0.6.0;

contract CreatorStorage {

    //This will get initiailized to 0
    uint256 creatorNumber;
    bool favoriteBool;
    

    struct Creations {
        uint256 creatorNumber;
        string name;
    
    }
    Creations[] public creas;
    
    function store(uint256 _favoriteNumber) public {
        creatorNumber = _favoriteNumber;
    }
    function retrieve() public view returns(uint256) {
        return creatorNumber;
    }

    function addCreations(string memory _name, uint256 _favoriteNumber) public{
        creas.push(Creations( _favoriteNumber, _name));
    }
//hey tony in the future
}