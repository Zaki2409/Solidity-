// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract cond {
function check (uint a ) public  pure returns (string memory) {
string memory value;
if (a > 0) {
    value = "greater then 0";
} else if(a < 0) {
    value = "less than 0";
} else {
    value = "zero";
}return value;
}


}