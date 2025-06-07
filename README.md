# WHAT IS BLOCKCHAIN?

- It is a digital ledger (record keeping book) that records transactions across many computers in a secure and decentralized manner.
- It maintains data integrity and security by linking each new block to the previous one in a tamper resistant chain

Ethereum: Are smart contracts decentralized agreements?
Main difference between the eth and bitcoin protocol is the smart contracts. eth brought it and bitcoin doesn't have it.

#### Chain-link:

The Oracle Problem: smart contract agreements needing real world data

- on chain plus off chain contracts (hybrid)

# THE PURPOSE AND VALUE OF SMART CONTRACTS

Basic First Step: What is a smart contract.

- A smart contract is an agreement, contract, or a set of instructions that is deployed on a decentralized blockchain.
- The terms of a smart contract cannot be altered once deployed.
- Unbreakable promises.

#### What have smart contracts done?

1. DeFi - Decentralized Finance: Gives users the ability to engage with finance and markets without having to go through a centralized intermediary.
2. DAOs - Decentralized Autonomous Organizations - groups that are governed completely decentralized? Groups? Voting and governance technology is completely decentralized.
3. NFTs - Non Fungible Tokens (Digital R or a Unique Asset)

#### INTRODUCTION TO GAS

- YOU HAVE TO PAY A TRANSACTION FEE FOR EACH TRANSACTION MADE ON THE BLOCKCHAIN
- Nodes as a minor or validator get paid for processing transactions.
- Total amount of gas used = gas used \* gas price
- The more people are sending a transaction at the same time, the more expensive it'll be.

# HOW DO BLOCKCHAINS WORK?

#### HASH

A hasH is a unique fixed length string to identify a piece of data.

- HASHES: SHA256 Hash (understand this)
  I do not get the concept of mines - why must it start with 4 zeros? Why was it a problem?
- He said miners have to solve problems

Genesis block: the first block in a blockchain where the previous has points to a has that doesn't actually exist. 000000000000000

- So a blockchain is hashed with the previous block?

#### MINING

- The process of finding the solution to a blockchain's "problem". e.g finding a hash that starts with four zeros. Nodes get paid for mining blocks.

#### NONCE

- Nonce is there to solve the equation. so they have to look for the numbers in the nonces that make the hash start with 4 zeros. as such, the hash changes when there's a change

#### BLOCK

A block is a list of transactions mined together to create a unique hash for a block

#### [DECENTRALIZED BLOCKCHAIN]

- so there are many block chains and many people have different copies of the exact same copy so if one node changes something in their chain, their hash will no longer match everyone else's hash which makes it wrong. Right?

# SIGNING TRANSACTIONS

## public and private key

- private keys are linked to the public keys. the world can see the public keys and verify your private key's transactions through it because they're linked bu they can't see the public key
- message signatures are generated using a private key
- the public key is derived from your private key
  Secret Phrase (all accounts) > Private key (single account) > Public Key > Address

# GAS IN DEPTH

- the more people use a chain the more expensive it is to send transactions
- you can set a limit to your gas
- base (minimum) - max (maximum) - priority (max price + max tip)
