// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;



contract UnsignedExample{

  uint public  defaultUnit=65535;

    uint8 public  smallUnit=26;

      uint16 public  mediumUnit=65535;



        function add(uint _a, uint _b) public  pure   returns (uint){
            return   _a+_b;
        }


}