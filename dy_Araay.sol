// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.18;

contract dyarr {

uint[] public darr;

function push(uint num) public {
    darr.push(num);
}
function len() public view returns (uint) {
    return darr.length;
}
function pop() public {
    darr.pop();
}


}