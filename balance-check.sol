// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract Balance {
     function getBalance(address youAddres) public view returns(uint) {
          return youAddres.balance; 
     }
} 