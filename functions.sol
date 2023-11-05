// SPDX-License-Identifier: GP-3.0

pragma solidity >= 0.7.0 <0.9.0;

contract func{
    uint age=10;
    uint public agee=10;
    function getter() public view returns(uint) {
        return age;
    }
    function setter() public {
        age=age+1;
        agee=agee+1;
    }
     function setter1(uint newage) public {
        agee=newage;
        age=newage;
    }
}