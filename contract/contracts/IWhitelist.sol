//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

// Import this file to use console.log
import "hardhat/console.sol";

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}
