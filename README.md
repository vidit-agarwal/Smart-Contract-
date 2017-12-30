# Ethereum Smart Contract
First project in Smart Contract using Solidity on Ethereum BlockChain

## Tools 
> Remix : Web Baed Ide for developing `Smart Contract`.
http://remix.ethereum.org
<br />
`Make sure you run your Remix ide on http :: protocol not on https :`


## Setup Ethereum Environment
> Install `Ethereum-Testrpc` : It uses EthereumJs to simulate full client behaviour and make developing ethereum applications
> <br />Check Node & npm is install or not 
<br />`node -v`
<br />`npm -v`
<br />`npm install -g ethereumjs-testrpc`

## Run
<br /> Run : `testrpc` : It will give test 10 accounts and provate keys associated with them
<br /> Open another console : make folder : go to folder
<br /> Type : `npm init`
<br /> Type : `npm install ethereum/web3.js --save`
<br /> Go to run : change environment from JavascriptVM to Web3 Provider
<br /> Open `index.html` and edit it to add web3 and eth.accounts. [Full Code can be seen in repo]
<br /> open `index.html` pass values. Press setInstructor and refresh the page ti see 

### Now we will add Soliidity Events 
<br /> Events allow the convenient usage of the EVM Logging facilities which in turn can be used to CALL JS callbacks in user interface of a `DAPP`
<br /> EVENTS : http://solidity.readthedocs.io/en/develop/

### Function Modifiers
<br /> Modifiers allows developers to control the behaviour of functions and smart contract
<br /> Like Only the developer could control certain functionality

### Solidity Mapping & Structs
<br /> Solidity provides a way to define new types in the form of structs
<br /> Struct types can be used inside mappings and arrays and they can itself contain mappings and arrays
<br /> http://solidity.readthedocs.io/en/develop/

### Setup a Proper server environment for running the smart contract 
<br /> `It is different from running on localhost`
<br /> Open the console in the project folder
<br /> Install lite-server : `npm install lite-server --save-dev`
<br /> Open Package.json file : Add ` "dev": "lite-server"` in "scripts" 
<br /> Run command : `npm run dev`
<br /> Install `MetaMask` as a chrome extension : `MetaMask` allows developers to connect to test ethereum network as well as real ethereum blockchain
<br /> Open the extension .
<br /> Change it to `Ropston Test Network`
<br /> Click on `Buy Focet`
<br /> Now go back to remix ide .Refresh the ide .Change Environment to `Inspected Web3` .
<br /> Go to `Compile` -> `Details`-> Copy `ABI INTERFACE` -> Paste into `Index.html at web3.eth.contract()` ;
<br /> Restart the computer to see the UI changes reflected

### Screenshot
![Preview 1](/screenshot/1.png)
![Preview 2](/screenshot/2.png)


