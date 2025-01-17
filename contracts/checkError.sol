// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;


contract publicEXAMPLE{

uint   number=100; //creates a getter func


    function setNumber(uint _num) public returns (uint) {
        number= _num;

        return number;

    }

 


}