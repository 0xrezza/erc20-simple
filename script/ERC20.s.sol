// SPDX-License-identifier: MIT;
pragma solidity 0.8.19;

import "forge-std/Script.sol";

import {ERC20} from "../src/ERC20.sol";

contract ERC20Script is Script {
    function setUp() public {}

    function run() public {
        uint256 key = 0x1f6xxfjsafjsafo993yr0;
        vm.broadcast(key);

        new ERC20("Name", "SYM", 18);
    }
}
