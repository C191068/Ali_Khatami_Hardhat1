//SPDX-License-Identifier:MIT

pragma solidity ^0.8.8;

import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

library akrkPriceConverter {
    //the below function we will make it internal

    function getPrice() internal view returns (uint256) {
        //ABI
        //Address 0x694AA1769357215DE4FAC081bf1f309aDC325306\
        // below we we create AggregatorV3Interface object called priceFeed equal to AggregatorV3Interface contract at address 0x694AA1769357215DE4FAC081bf1f309aDC325306
        // this address 0x694AA1769357215DE4FAC081bf1f309aDC325306 will have all the functinality at AggregatorV3Interface
        AggregatorV3Interface priceFeed = AggregatorV3Interface(
            0x694AA1769357215DE4FAC081bf1f309aDC325306
        );
        //below we will call latestRoundData() function of AggregatorV3Interface on price feed
        (, int256 price, , , ) = priceFeed.latestRoundData();

        return uint256(price * 1e10); //typecasting = converting int256 to uint256
    }

    //below we have created a new function

    function getVerion() internal view returns (uint256) {
        AggregatorV3Interface priceFeed = AggregatorV3Interface(
            0x694AA1769357215DE4FAC081bf1f309aDC325306
        ); //it is of type 'AggregatorV3Interface'
        return priceFeed.version();
    }

    //below is a function by which we gonna convert msg.value from etherium to terms of dollars
    //to this function we are going to pass some ethAmount in one side
    //on the other side we gonna find how much of that ethAQmount is in terms of USD
    function getConversionRate(
        uint256 ethAmount
    ) internal view returns (uint256) {
        uint256 ethPrice = getPrice(); // at first we gonna call getPrice function to get the price of ethereum

        uint256 ethAmountInUSD = (ethPrice * ethAmount) / 1e18;

        return ethAmountInUSD;
    }
}
