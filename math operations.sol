//0xc0a05C96e43D228189e0e1AbCFeb55EE8f6Ddf0f

pragma solidity^0.8.1;

contract math{
    function add(uint256 x, uint256 y) external pure returns(uint256){
        return x+y;
    }
    function sub(uint256 x, uint256 y) external pure returns(uint256){
        return x-y;
    }
    function mul(uint256 x, uint256 y) external pure returns(uint256){
        return x*y;
    }
    function div(uint256 x, uint256 y) external pure returns(uint256){
        require(y !=0, "y must be non-zero");
        return x/y;
    }
}

