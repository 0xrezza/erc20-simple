// SPDX-License-identifier: MIT;
pragma solidity 0.8.19;

import "forge-std/Script.sol";

import {ERC20} from "../src/ERC20.sol";

contract ERC20Script is Script {
    function setUp() public {}

    function run() public {
        uint256 key = vm.envUint("PRIVATE_KEY");

        vm.startBroadcast(key);

        new ERC20("Name", "SYM", 18);

        vm.stopBroadcast();
    }
}
