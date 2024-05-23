// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;


contract ethConverter 
{
   uint public eth;
   function set(uint _eth) public
   {
     eth=_eth;
   }
   function ethtowei() public view returns(uint)
   {
    return eth *1 ether;
   }
   function ethtoether(uint amount) public pure returns(uint)
   {
    return amount/1 ether;
   }
   function ethtogwei() public view returns(uint)
   {
    return eth*1 gwei;
   }
}
