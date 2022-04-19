#!/bin/bash
ID=mongomons.locmc.testnet

near call $ID nft_mint '{
  "token_id": "5",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "Mongomons #4527",
    "description": "Mongomons is a collection of exceptionally detailed creatures.",
    "media": "https://mongo.mypinata.cloud/ipfs/QmUEa885p2wse9ncd6oKVLEv5GegxhKrAVsELs6BH6w3Mm/4527.png",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1
