# Auto Send Contract (Solidity)

A simple smart contract that automatically forwards incoming ETH to a specified receiver.

## How It Works

- Deploy with an address as constructor param
- Any ETH sent to the contract will be automatically forwarded to that address

## Example Usage

```solidity
new AutoSend(payable(0xYourReceiverAddress));
