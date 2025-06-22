// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract USDTT is ERC20 {
    constructor(address recipient) ERC20("USDT TEST", "USDTT") {
        _mint(recipient, 100000 * 10 ** decimals());
    }
}