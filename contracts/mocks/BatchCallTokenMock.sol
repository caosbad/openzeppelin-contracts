// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "../utils/BatchCall.sol";
import "./ERC20Mock.sol";

contract BatchCallTokenMock is ERC20Mock, BatchCall {
    constructor (uint256 initialBalance) ERC20Mock("BatchCallToken", "BCT", msg.sender, initialBalance) {}
}