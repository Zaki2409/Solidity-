// SPDX-License-Identifier: GPL-3.0


pragma solidity ^0.8.18;


contract barr {

    bytes3 public b3; //fized
    bytes2 public b2; //fized
    bytes public b1 = "abcd" ; //dynamic
    function setter() public  {
        b3="abc";
        b2="xy";
    }

    function push() public {
        b1.push('e');
    }
    function len() public view returns (uint) {
        return  b1.length;
    }
    function getele(uint index) public view returns (bytes1) {
        return b1[index];
    }

}