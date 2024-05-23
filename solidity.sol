// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;
contract myString {
    uint n1;
    uint n2;
    uint n3;
    uint n4;
    function get(uint _n1) public {
        n1=_n1;
    }
    function get1(uint _n2) public {
        n2=_n2;
    }function get2(uint _n3) public {
        n3=_n3;
    }function get3(uint _n4) public {
        n4=_n4;
    }
    function set()public view returns (uint){
        return n1;
    }
    function set1()public view returns (uint){
        return n2;
    }
    function set2()public view returns (uint){
        return n3;
    }
    function set3()public view returns (uint){
        return n4;
    }
}
