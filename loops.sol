// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18 ;

contract Loop{
uint[3] public arr;
uint public count;
uint i ;

function loop () public  {
while (count < arr.length) {
    arr[count] = count;
       count ++;
}

}
function loo () public   {
 for ( i = count ; count < arr.length; i ++) {
arr[count] = count ;
count ++;
 }
}
function dol () public {
do {
    arr[count] = count;
    count ++;
} while (count < arr.length);
}

}


