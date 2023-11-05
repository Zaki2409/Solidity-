// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract farr {

uint[4] public arr = [10, 30 ,40, 50];

function setter(uint index ,uint value) public {
     arr[index] = value;
}
function len() public view returns (uint) {
 return  arr.length;
}

}