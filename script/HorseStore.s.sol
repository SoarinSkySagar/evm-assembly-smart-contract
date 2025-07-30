// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {HorseStore} from "../src/HorseStore.sol";

contract HorseStoreScript is Script {
    HorseStore public horseStore;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        horseStore = new HorseStore();

        vm.stopBroadcast();
    }
}
