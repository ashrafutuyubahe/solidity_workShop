// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleCalculator {
    uint public a; // State variable
    uint public b; // State variable

    function makeSum(uint _a, uint _b) public pure returns (uint) {
        return _a + _b;
    }

   
    function makeSub(uint _a, uint _b) public pure returns (uint) {
        return _a - _b;
    }

    function makeMult(uint _a, uint _b) public pure returns (uint) {
        return _a * _b;
    }

    
    function makeDivision(uint _a, uint _b) public pure returns (uint) {
        require(_b != 0, "Division by zero is not allowed.");
        return _a / _b;
    }
}
