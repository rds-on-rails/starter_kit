//license

pragma solidity >=0.4.21 <0.8.14;

contract Balancer {
    string private name ="DeFi balancer platform";

    function deposit() public payable {
        // will be used to deposit DAI
    }

    function rebalance() public {
        // Will be used to rebalance and deposit again with high fees.
        // Needs to be checked on Compound and AAVE both platforms and then return the high yield 
    }
    function withdraw() public {
        //Will be used to withdraw the deposited DAI from any of the pool.
    }
}