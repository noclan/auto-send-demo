// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract AutoSend {
    address payable public receiver;

    constructor(address payable _receiver) {
        receiver = _receiver;
    }

    receive() external payable {
        receiver.transfer(msg.value);
    }

    function updateReceiver(address payable _newReceiver) public {
        receiver = _newReceiver;
    }
}
