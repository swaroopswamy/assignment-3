pragma solidity ^0.5.1;

contract math{
    function add(uint x, uint y) external pure returns(uint){
        return x+y;
    }
    function sub(uint x, uint y) external pure returns(uint){
        return x-y;
    }
    function mul(uint x, uint y) external pure returns(uint){
        return x*y;
    }
    function div(uint x, uint y) external pure returns(uint){
        require(y !=0, "y must be non-zero");
        return x/y;
    }
}

