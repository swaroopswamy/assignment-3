//0x1076a99DBfaEe5f85241fDac90FA1993A250ceb5

pragma solidity^0.8.1;
 
contract lottery{
    uint256 public winner;

    function play() public {
        uint256 rand=uint256(keccak256(abi.encode(block.timestamp,block.difficulty,address(msg.sender))));
        winner = rand % 2;
    }
        function getwinner() public view returns(uint256){
            return winner;
        }
}


