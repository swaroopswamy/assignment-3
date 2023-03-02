pragma solidity^0.5.1;

contract statevariable{
    uint public _count;

    function increment() public {
        _count=_count + 1;
    }
    function reset() public {
        _count= 0;
    }
    function getCount() public view returns(uint){
        return _count;
    }
}