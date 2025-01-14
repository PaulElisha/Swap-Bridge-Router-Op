// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IOUTbToken {
    function approve(address spender, uint256 amount) external returns (bool);

    function balanceOf(address account) external view returns (uint256);

    function faucet() external;
}
