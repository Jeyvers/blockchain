sepolia is a layer 1 (L1) testnet and zk sync sepolia is a layer 2 (L2) rollups

# A layer one

A layer one or L1 is a blockchain in it's purest form where there are nodes that contribute to the sybil resistance and help the chain reach consensus (base layer of the blockchain ecosystem (the settlement of the blockchain system)) ethereum, bitcoin, and avalanche

# A layer two

any thing that hooks into the l1 - anything that's built on top of it. (not apps (like smart contracts))
there are built outside of the l1 then hooked back into it.
e.g chainlink (oracle network off chain and on chain data). l2 chain or rollups are the most popular.

# rollups?

- blockchain rollups are an L2 scaling solution that increases the number of transactions on the L1 chain. this is done by rolling up multiple transactions into one (hence the name)

## why do we need l2 chains or rollups?

- we need blockchains to be decentralized, secure, and scalable (system can grow without sacrificing speed or running costs).
  - THIS IS KNOWN AS THE BLOCKCHAIN TRILEMMA.
    this means that a blockchain system can only tick two of these boxes
    - ethereum can only process 15 transaction per second. which means the gas prices increase with the number of transactions that are trying to run at a time (to jump the queue and avoid wait time)
- this is where rollups come in:
  - they aim to solve the problem without sacrificing the decentralization or security of the blockchain.
  - This works by doing the transaction off of L1. Operators pickup the transactions, order them with other people's transactions, bundle them together, compress them, and submit them back to the L1 with some kind of proof for processing. So when ethereum rolls back, so do the rollups. This means that the security of the rollups in inherently gotten from the security of the L1. This way, gas prices are reduced because the transaction fee is now split across multiple transactions, instead of one transaction paying for it.
    > So if we have 1 transaction to pay 0.05 eth for example, and the rollup rolls 10 transactions, the 10 transactions now split the 0.05 eth which means each transaction will pay around 0.005 eth instead. (just an example)

## two types of rollup

### optimistic

- assume that the off chain transactions are valid by default

### zero knowledge (zk) rollup

- proves the transaction to be correct using validity proofs or zk proofs
  ( complex mathematical cryptographic problem)
  - involves two participants (proover (operator) and verifier (L1 contract)) - witness (answer to the problem)

## sequences (a type of operator)

(the one that orders and bundles the transaction) in some rollups this sequencer is centralized (which causes a problem)
