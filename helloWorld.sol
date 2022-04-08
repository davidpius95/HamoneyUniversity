// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

contract helloWorld{

    // variable holding the number
    uint  number;

    // storeNumber initialize number 
    function storeNumber (uint _num) public {
        number = _num;
    }

    // retrieveNumber view the number stored
    function retrieveNumber() public view returns(uint){
        return number;
    }
}
