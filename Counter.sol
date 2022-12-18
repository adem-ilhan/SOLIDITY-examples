// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
    uint public count;
    // get current count
   function get() public view returns(uint){
       return count;
   }
   //increase the current value
   function inc() public{
       count+=1;
   }
   //decrease the current value
   function dec() public{
       count-=1;
   }
}
