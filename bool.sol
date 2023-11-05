// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; 

contract bol {
bool public value = true;
function bol1 (uint a) public returns ( bool) {
if ( a > 100) {
    value = true;
    return value;
}
else if ( a<100) {
    value = false ;
    return value;
}
}
} 