pragma solidity ^0.5.0;

contract VoteChain {
  uint public voteCount = 0;

  struct Vote {
    uint id;
    string choice;
  }

  mapping(uint => Vote) public votes;

  constructor() public {
    createVote("Party X");
  }

  function createVote(string memory _choice) public {
    voteCount ++;
    votes[voteCount] = Vote(voteCount, _choice);
  }

}
