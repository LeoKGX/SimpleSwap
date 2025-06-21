# SimpleSwap
SimpleSwap is a minimal Automated Market Maker (AMM) smart contract written in Solidity. It allows users to add liquidity, remove liquidity, and swap between two ERC-20 tokens while issuing ERC-20 liquidity tokens as proof of pool share. Inspired by Uniswap V2 for educational purposes for the third module of ETHKipu Course.

---

## Features

- **Swap Tokens:** Swap an exact amount of one ERC-20 token for another.
- **Add Liquidity:** Deposit two tokens to provide liquidity and receive pool shares as ERC-20 liquidity tokens.
- **Remove Liquidity:** Burn liquidity tokens to withdraw your share of the pool.
- **Get Price:** Check the on-chain price of token A in terms of token B.
- **Get Amount Out:** View current pool reserves for both tokens.

---

## Functions

| Function | Purpose |
| --- | --- |
| `addLiquidity` | Add liquidity to the pool and mint pool tokens |
| `removeLiquidity` | Burn pool tokens and withdraw tokens |
| `swapExactTokensForTokens` | Swap a fixed amount of one token for another |
| `getPrice` | Get the exchange rate for tokenA/tokenB |
| `getAmountOut` | Calculate swap output based on reserves |

## **Deployment**

1. Deploy two ERC-20 tokens (e.g., using Remix and the OpenZeppelin Wizard).
2. Deploy `SimpleSwap` with the two token addresses.
3. Provide initial liquidity using `addLiquidity`.
