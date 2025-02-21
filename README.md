# KUSD, 0% interest loans on Koinos

### How does KUSD work?

Anyone can deposit KOIN, ETH or BTC into a vault. Afterwards then can mint as much KUSD as they want, given that they keep a 110% collateralization ratio of at least 110%.
Based on their collateral they can mint kusd.koin, kusd.eth or kusd.btc

If a vault falls below 110%, anyone can liquidate it. This means that the collateral AND the debt are redistributed across all other vaults. 
The owner of the vault still keeps the minted KUSD in his wallet. This means the holder of a vault is penalized 10% if his vault gets liquidated. Owners of other vaults gain 10% on the extra funds they receive.

### Fees

People can interact directly with the contract for free. They could also use a frontend which charges a percentage fee on deposits.
Withdrawing collateral, minting KUSD and repaying it is always free.

### How does KUSD maintain stability?

If KUSD falls below $1, vault holders are incentivized to repay their loans since they can purchase KUSD at a cheaper price.
Conversely, if KUSD is worth more than $1, anyone can mint KUSD and sell it at a profit on the open market.
