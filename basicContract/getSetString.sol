pragma solidity ^0.8.7;

contract FirstContract { 
    string value;

    constructor() public {
        value = "Hello World!";
    }

    function set(string memory _value) public {
        value = _value;
    }

    function get() public view returns (string memory){
        return value;
    }
}
