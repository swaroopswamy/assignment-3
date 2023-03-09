//0x646aa2BaE79E67239E9Cd355414731a7b799CaC6

pragma solidity^0.8.1;

contract statevariable{
    uint256 public _count;

    function increment() public {
        _count=_count + 1;
    }
    function reset() public {
        _count= 0;
    }
    function getCount() public view returns(uint256){
        return _count;
    }
}
