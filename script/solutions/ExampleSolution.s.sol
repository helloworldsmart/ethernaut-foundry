// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// 正確導入 forge-std
import {Script, console2} from "forge-std/Script.sol";

contract ExampleContract is Script {
    function run() public {
        // 你的解決方案代碼
        console2.log("Hello, Ethernaut!");
    }
}
