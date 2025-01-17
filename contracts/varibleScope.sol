
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract varibleScopeEXAMPLE{

    // uint public  publicVar=20;
    uint private privateVar=30;
    uint internal internalVar= 20;



    function getPrivateVar() public  view returns (uint){
        return privateVar;
    }
 
}

contract DerivedContract is varibleScopeEXAMPLE{

    function getInternalVar() public  view  returns (uint){


   return internalVar;
    }

}