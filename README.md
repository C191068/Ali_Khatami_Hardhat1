# Hardhat_FundMe(Learning from the video of Pattrick Collins)

### Hardhat Setup

![h1](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/4fcd03b3-15a3-4815-8c52-48e6e8cec05e)

Figure1: Here we run the above command to install hardhat <br>


What is Hardhat? Hardhat is one of the most popular programming environments based on Javascript for developing Ethereum-based decentralized applications. It consists of different components for editing, compiling, debugging and deploying your smart contracts and dApps, all of which work together to create a complete development environment
.<br>

Yarn is a package manager for your code. It allows you to use and share (e.g. JavaScript) code with other developers from around the world. Yarn does this quickly, securely, and reliably so you don't ever have to worry.<br>


![h2](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/51f6002f-5039-48af-8728-55e7bb3e653b)

Figure2: At our package dot json folder we can see the version of hardhat which is installed <br>

![h3](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/f919cf84-f8c1-4132-91de-fd5c7621eb7e)

Figure3: If we run the above command it will show the above output

![h4](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/4b143ade-2765-47b2-bf2d-6bef952d1eab)

figure4: here we will click ```Create javascript project``` <br>

![h5](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/e0afa713-cec8-4844-9d7a-592a7aca0bef)

Figure5: here it asks for confirmation which directoty we want as a root for our project <br>


![h6](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/d34a0f93-7af5-4815-91d1-030898ac61bc)

Figure6: here it instructs us to install some packages to run the sample project sown with yellow arrow <br>
Thus we have typed the command to install those packages shown with white arrow <br>

![h7](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/af01dca7-d55e-4b64-82c7-d85efdad17d8)

Figure7: Then we give the above two commands as instructed <br>





![h9](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/8c27e25b-fe98-4b1e-8504-423fa0c84896)

Figure9: to install solhint we will give the above command <br>

![h10](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/b2b4d25f-1f70-4fbf-8ea0-b4961d4d9f0a)

figure10: Now we will give the above white mark command and it will install the above yellow mark file <br>

![h11](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/a10c9d31-0143-4a19-96b5-d40ced660aad)

Figure11: To install prettierignore I have to do the above <br>

![h12](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/761aa332-1464-4fdc-8698-f74fd07ae2ba)

Figure12: Thus we have advanced projects here <br>


### Linting


![h13](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/03d9ac29-ddd3-4890-a8e7-e5fdf732b16f)

In the above figure ```solhint``` is known as solidity linter which is used to lint our code <br>

Linting is a process for running the progrramme that will ananlyze code for potential errors <br>

and the above .prettiarrc is used for formatting our code 


![h14](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/eb0f1f8c-c7d8-4fbb-93d0-7e21f7024843)

Figure13: the above command is needed to install ```touch``` in windows by going to this link https://stackoverflow.com/questions/36126269/touch-is-not-recognized-as-an-internal-or-external-command-operable-program-o  <br>
https://stackoverflow.com/questions/64048830/yarn-2-init-add-failing


then we will give the below to command 

```
touch yarn.lock

yarn

```

to include yarn lock in this directory ```E:\akrkethjs\akrkethers-simple-storage\akrkhardhatFundme``` <br>


![h15](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/3a2daca6-2059-4f25-8a66-30cfa1515599)

figure14: then we can see that here ```yarn.lock``` and inside of it necessary informations <br>

To add Solhint I have taken help from thsi github link   https://github.com/protofire/solhint<br>

![h16](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/06e6a99c-745e-4fea-949e-5015e48f13c4)

Figure15: Then I have done the above <br>

alternative way:

https://chat.openai.com/share/4f9525be-a6a5-41e6-9e83-1df72f8404a7


![h17](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/b09cf37e-0e59-4753-9977-2429fcbaa0f9)

Figure16: Here in the white arrow we have shown that we have added  rules at our solhint.json file <br>
which is if any variable is without visibility to show error as ouput in the console <br>

![h18](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/11f1d71a-a39d-4841-b2a6-641a43886038)

Figure17: In the white arrow we can see we have remove the visibility in the two varibales <br>
Thus error is shown with yellow arrow at the console <br>

![h19](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/abe499cd-8383-4639-8a38-1850df66c108)

Figure18: we have rename the solidity file as ```akrkFundme.sol``` <br>


We will take of ```akrkFundme.sol``` from thsi link https://github.com/C191068/Ali_Khatami_Solidity15 <br>

and code of ```akrkPriceConvertor.sol``` from this link https://github.com/C191068/Ali_Khatami_Solidity_11 <br>

![h20](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/9480b349-016a-4740-a01f-7394f675e58b)

Figure19: then we pasted the codes in the respective files <br>


![h22](https://github.com/C191068/Ali_Khatami_Solidity_11/assets/89090776/8bd06f9e-e679-46b8-b6b8-879a7b7eee63)


Figure5: Here we have use the command <br>

```

npm install --save-dev @nomicfoundation/hardhat-toolbox

```

then the node modules folder will appear <br>

![h23](https://github.com/C191068/Ali_Khatami_Solidity_11/assets/89090776/5a73b559-8122-4206-9364-4ea543fb03f3)

Figure6: When we give this command

```
yarn add --dev @chainlink/contracts

```

the above chainlink <br>
shown with yellow arrow comes inside node modules folder <br>
source: https://stackoverflow.com/questions/73431182/cannot-find-module-nomicfoundation-hardhat-toolbox

then I give the command 

```
yarn install

```

![h24](https://github.com/C191068/Ali_Khatami_Hardhat1/assets/89090776/fab7fe2b-d672-446f-a64a-a1727af74941)
Figure7: when we click

```
yarn hardhat compile

```

the above code is successfully compiled 

Using the --force flag will force Hardhat to recompile your Solidity contracts, even if it believes there are no changes.
