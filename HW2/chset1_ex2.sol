// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;


contract exercise2{

  function maskingAndBitwiseOp(uint8 nb) pure public returns(uint[] memory) {

    uint8 mask = 1;
    uint[] memory result = new uint[](8);

    for (uint8 i = 0; i < 8; i++) {
        result[i] = nb&mask;
        mask = mask<<1;
    }

   return (result);
  }
}