#!/bin/bash
ID=degods.locmc.testnet

near call $ID nft_mint '{
  "token_id": "0",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #8082",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/8081-dead.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1

near call $ID nft_mint '{
  "token_id": "1",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #1341",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/1340.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1

near call $ID nft_mint '{
  "token_id": "2",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #7125",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/7124-dead.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1

near call $ID nft_mint '{
  "token_id": "3",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #5523",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/5522.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1

near call $ID nft_mint '{
  "token_id": "4",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #5316",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/5315-dead.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1

near call $ID nft_mint '{
  "token_id": "5",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #9256",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/9255.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1

near call $ID nft_mint '{
  "token_id": "6",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #1635",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/1634-dead.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1

near call $ID nft_mint '{
  "token_id": "7",
  "receiver_id": "locmc.testnet",
  "token_metadata": {
    "title": "DeGod #6493",
    "description": "A collection of degenerates, punks, and misfits. Gods of the metaverse & masters of our own universe. DeGods can be converted to DeadGods with DUST.",
    "media": "https://img-cdn.magiceden.dev/rs:fill:400:400:0:0/plain/https://metadata.degods.com/g/6492.png",
    "reference": "https://bafybeibdijejkokuddcmxkgjmie42u2d2igefaobyh5hljzlrg4rvz3m2u.ipfs.dweb.link/1.json",
    "copies": 1
  }
}' --accountId $ID --deposit 0.1
