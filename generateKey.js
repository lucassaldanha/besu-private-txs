const Web3 = require("web3");

// Web3 initialization (should point to the JSON-RPC endpoint)
const web3 = new Web3(new Web3.providers.HttpProvider("http://127.0.0.1:8545"));

const V3KeyStore = web3.eth.accounts.encrypt(
  "ae6ae8e5ccbfb04590405997ee2d52d2b330726137b875053c36d94e974d162f",
  "pantheon"
);

// console.log(JSON.stringify(V3KeyStore));

web3.eth.accounts.decrypt(V3KeyStore, "pantheon");

process.exit();
