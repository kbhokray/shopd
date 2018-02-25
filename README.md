# Instructions

## Smart contract development
* Move to workspace directory

    `$ cd ~/Desktop/`
* Clone repository
    
    `$ git clone https://github.com/kbhokray/shopd.git`
* Open [remix](https://remix.ethereum.org/#version=soljson-v0.4.17+commit.bdeb9e52.js) in browser
* Import files from [shopd/contracts](contracts) directory into remix by clicking the folder icon on the top left

## Testing
* Install [nodejs](https://nodejs.org/en/download/)
* Install truffle (use sudo if the below command doesn't work)

    `$ npm install -g truffle`
* Install testrpc (use sudo if the below command doesn't work)

    `$ npm install -g ganache-cli`
* Install other dependencies

    `npm install`
* Move to project directory in console

     `$ cd ~/Desktop/shopd/`
* Start testrpc

    `$ testrpc`
* Open new terminal
* Run the tests

    `$ truffle test test/shopd.js`

## Other
Please join the [slack channel](https://join.slack.com/t/vizitechblockchain/shared_invite/enQtMzAyMTQwMjIzMDI4LWE5MzJkMzg1MTBkMjdhYWQzMzVhZjc0M2RjYjFlMWU2OWViYjBkMDAzZmQwNzUwNDkzNWVlNTk3YjYwYmQ0OWI) and help your friends out!
