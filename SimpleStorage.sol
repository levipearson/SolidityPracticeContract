//SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0 <0.9.0;

contract SimpleStorage {

//this will get initalized to 0!
uint256 public favoriteNumber;

function store(uint256 _favoriteNumber) public {
    favoriteNumber = _favoriteNumber;
    }
}
