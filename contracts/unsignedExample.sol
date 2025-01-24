// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract UnsignedExample{

  uint public  defaultUnit=100;

    uint public  smallUnit=255;

      uint public  mediumUnit=65535;


        function add(uint a, uint b) public  pure   returns (uint){
            return   a+b;
        }


}