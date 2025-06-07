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

# BLOCKCHAIN OVERVIEW

a. each blockchain has slightly different algorithms
b. but the same concepts (decentralize, hashing, etc)
c. blockchain has so many independent nodes (majority rules in blockchain)
d. blockchain nodes nodes are paid using transaction fee and block reward

## CONSENSUS (PROOF OF WORK, PROOF OF STAKE)

Consensus is defined as the mechanism used to reach an agreement on the state or a single value on the blockchain

It has two pieces:

### a chain selection algorithm

### a sybil resistance mechanism

- ethereum moved from proof of work to a proof of stake algorithm as of September 2022
- Sybil resistance is a blockchain's ability to defend against users creating a large number of pseudo anonymous identities to gain a disproportionately advantageous influence over said system
  (against fake blockchains to gain more rewards)

  #### proof of work

  - a single node has to go through a very computationally expensive process called mining to solve the issue the block chain's riddle
  - a verifiable way to figure out who the block author is
    > you need to combine this with a chain selection rule
    > Bitcoin's consensus algorithm is the Nakamoto consensus algorithm which includes the combination of the longest chain rule (their chain selection rule), proof of work, and sybil resistance
    ```diff
    + proof of work and stake are usually a part of a consensus algorithm not just the consensus algorithm
    ```
  - proof of work uses a lot of energy because every node is working as fast as they can to solve an issue

  #### proof of stake

  - the miners here are called validators because they validate other nodes. they have to put in some stake (some money) as a promise that they will not misbehave in the network.
  - it is a great sybil resistance mechanism
  - it uses a lot less energy

### attacks

1. Sybil attacks (see above explanation)
2. 51% attack (the bigger a blockchain is, the more decentralized it becomes)

## BRIEF INTRO LAYER 1s, LAYER 2s, & ROLL-UPS

- layer 1s refer to any base layer blockchain implementation (bitcoin, ethereum, avalanche)
- any application that's added on top of a layer one (chainlink, arbitrum, optimism )
- arbitrum and optimism are also called rollups because they aim to solve the scalability issue (which scalability issue? - the scalability issue is that there is not always enough block space for the amount of transactions that want to get in them - this leads to very high gas prices)
- sidechains?
- charters?
