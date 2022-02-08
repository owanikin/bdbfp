# Avoiding common attacks

- NFTMarket.sol contract uses "require" to set the listingPrice for the Market; and to make sure all NFTs are not listed for free

- "payable(owner).transfer(listingPrice);" in this case, we made state changes before external calls.