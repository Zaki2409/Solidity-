// SPDX-License-Identifier: GPL-3.0


pragma solidity ^0.8.18;

contract money2{

uint8 public money = 255;

function setter() public {
    money = money +1; // in the version 0.5.0 it goes to 0 not to 256 ......solved in later versions
}


}