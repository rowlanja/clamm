// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "remix_tests.sol"; // this import is automatically injected by Remix.
import "hardhat/console.sol";
import "../contracts/UniswapV3Pool.sol";

contract UniswapV3PoolTest {

    UniswapV3Pool poolToTest;

    function beforeAll () public {
    }

    function testRunPoolTest1 () public {
        console.log("Running pool test 1");
        Assert.equal(true, true, "pool test 1");
    }
}