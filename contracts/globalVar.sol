// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;



contract globalVar{


    address public admin;
    

    constructor(){
        admin=msg.sender;
    }
    
}