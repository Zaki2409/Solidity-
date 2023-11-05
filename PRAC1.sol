// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
 
 contract Ident{
 string name = "zaki";
 int age = 10;
 int public  num ;
  // constructor ()   {
  //   name="zaki";
  //   age=20;
  // }
  function getName() view public returns (string memory){
    return name;
  }
  function getAge() view public returns (int) {
    return age;
  }
  function setAge() public {
    age=age+1;
  }
  function getter() public view returns (int){
    return age;
  }
  function setter (int numb) public  {
    age = age+1;
    num = numb;
  }
 

 }