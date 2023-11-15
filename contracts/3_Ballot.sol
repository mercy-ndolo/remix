// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;
contract greeting{
    string public name;
    string public greetingprefix ="hello";

    constructor(string memory initialname){
        name =initialname;
    }
    function setname (string memory newname) public{
        name= newname;
    }
    function getgreeting()public view returns(string memory ){
        return string(abi.encodePacked(greetingprefix,name));
    }
    
}