//0xf8e81D47203A594245E36C48e151709F0C19fBe8

 pragma solidity ^0.8.1;

library safeMath {
    function add(int256 x,int256 y) internal pure returns(int256){
        int256 z= x + y;
        return z;
    }
    function sub(int256 x,int256 y) internal pure returns(int256){
        int256 z= x - y;
        return z;
    }
    function mul(int256 x,int256 y) internal pure returns(int256){
        int256 z= x * y;
        return z;
    }
    function div(int256 x,int256 y) internal pure returns(int256){
        int256 z= x / y;
        assert(y != 0);
        return z;
    }

    function testadd(int256 x, int256 y) external pure returns(int256){
        return safeMath.add(x,y);
    }
    function testsub(int256 x, int256 y) external pure returns(int256){
        return safeMath.sub(x,y);
    }
    function testmul(int256 x, int256 y) external pure returns(int256){
        return safeMath.mul(x,y);
    }
    function testdiv(int256 x, int256 y) external pure returns(int256){
        return safeMath.div(x,y);
    }
}
