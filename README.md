# HorseStore Huff Smart Contract

## Installation

```bash
forge install forge/forge-std
forge install openzeppelin/openzeppelin-contracts
forge install huff-language/foundry-huff
forge install huff-language/huffmate
```

## Building
### 1. Building Solidity files:
```bash
forge build
```

### 2. Building Huff files:
[Huff](https://docs.huff.sh/get-started/installing/) should be installed for running `huffc` commands.
```bash
huffc src/HorseStore.huff 
```
### 3. Building huff files and printing the bytecodes:
```bash
huffc src/HorseStore.huff --bytecode
```

## Testing

```bash
forge test
```

For testing only Huff smart contracts:
```bash
forge test --match-path "*Huff*"
```