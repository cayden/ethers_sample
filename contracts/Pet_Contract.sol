// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

// 1. Creating a new pet contract
contract Pet_Contract{

    string public petName;
    string public petOwner;
    string public petAge;

    function setPet(
        string memory newPetName,
        string memory newPetOwner,
        string memory newPetAge
    )public{

        petName=newPetName;
        petOwner=newPetOwner;
        petAge=newPetAge;
    }

    function getPet() public view returns(
        string memory,
        string memory,
        string memory
    ){
        return (petAge,petName,petOwner);
    }
}