# starter_kit
Start building full stack dApps fast with this starter kit!
#Tools Used
- Soldity
- Truffle
- Ganache-cli
- Infura
- Web3.js
- React JS

Step1- Use started kit. Create a fork from here- https://github.com/dappuniversity/starter_kit
Step2- Update the dependecies
Step3 - Update Smart contract
    User are going to deposit DAI into your contract.
    Contract should look for the interest rates on AAVE and COMPOUND
    It has 3 functions as below-
        - Deposit
        - Rebalance
        - Withdraw

        Help- Use AAVE developer documents
        User COMPOUND developer document
        Use chapters from mastery program

        Use Ganache CLI- used to create Ethereum mainnet copy to local instance. 
        It requires a RPC url, use Infura

        Deliverables-
         - Smart Contract
         - Basic Tests
         - Front End
         - GitHub
         - Readme
         - Screencast


         ### Minting DAI

### 🔧 Preconfiguration

0. **Enter project directory and install dependencies(works with node v14.16.1)**
   </br>`cd starter_kit && npm i`
npm install web3
1. **Install truffle (globally)**

   </br>`npm i -g truffle`
2. **Install ganache-cli (globaly)**
   </br>`npm i -g ganache-cli`
3. **In 1st terminal window fork mainnet **
   </br>`ganache-cli -f <https://YOUR_ETH_PROVIDER>`
   </br>
4. **Install money-legos**
   </br>`npm install @studydefi/money-legos`
   </br>

## 1️⃣  method, via contract:

0. **Paste Private Key of 1st ganache-cli account into privateKey variable in mint_dai_via_contract.js**
1. **Migrate MintDai.sol**
   </br>`truffle migrate --reset`
2. **Execute script**
   </br>`truffle exec scripts/mint_dai_via_contract.js`

</br>

## 2️⃣  method, via script:

0. **Paste Private Key of 1st ganache-cli account into privateKey variable in mint_dai_via_script.js**
1. **Execute script**
   </br>`truffle exec scripts/mint_dai_via_contract.js`