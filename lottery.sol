//0x1076a99DBfaEe5f85241fDac90FA1993A250ceb5

pragma solidity ^0.5.1;
 
contract lottery{
    uint public winner;

    function play() public {
        uint rand=uint(keccak256(abi.encode(block.timestamp,block.difficulty,address(msg.sender))));
        winner = rand % 2;
    }
        function getwinner() public view returns(uint){
            return winner;
        }
}


