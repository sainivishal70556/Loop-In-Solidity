// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStressTest {
    uint256 public counter;

    function runSimpleStressTest(uint256 iterations) external {
        for (uint256 i = 0; i < iterations; i++) {
            counter++;
        }
    }
}
