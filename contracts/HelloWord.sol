// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;

contract HelloWorld{

    string public  greeting= "helo world, from  solidity";
   
    function getGreeting()public  view  returns  (string memory){

return  greeting;
    }
}