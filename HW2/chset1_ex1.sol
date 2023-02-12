// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;


contract BinToDec{

  function BinaryToDecimal(string memory _str) pure public returns(uint) {
    bytes memory b = bytes(_str);
    uint blen = b.length;
    uint result = 0;

    for (uint i = 0; i < blen; i++) {
        result += (uint8(b[blen - i - 1])-48)*(2**i);
      
    }

   return (result);
  }
}