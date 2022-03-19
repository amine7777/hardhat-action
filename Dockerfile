FROM node:17-alpine3.14
RUN npm install --non-interactive -g hardhat @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers @nomiclabs/hardhat-etherscan ethers
ENTRYPOINT ["npx", "hardhat"]
