const VoteChain = artifacts.require("VoteChain");

module.exports = function (deployer) {
  deployer.deploy(VoteChain);
};
