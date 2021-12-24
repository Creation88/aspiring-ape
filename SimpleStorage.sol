// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
contract TestContract {
// Some logic
}

pragma solidity ^0.6.0;

contract CreatorStorage {

    //This will get initiailized to 0
    uint256 creatorNumber;
    
    struct Ppl {
        uint256 creatorNumber;
        string name;
    }
    Ppl public person = Ppl({creatorNumber: 88, name: "Creator"});
    
    function store(uint256 _favoriteNumber) public {
        creatorNumber = _favoriteNumber;
    }
    // view, pure
    function retrieve() public view returns (uint256) {
        return creatorNumber;
    }

}
