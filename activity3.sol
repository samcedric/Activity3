/// SPDX-License-Identifier: MIT
pragma solidity ^0.8.31;

contract activity3 {

    function celsiusToFahrenheit(uint256 _celsius) public pure returns (uint256) {
        return (_celsius * 9 / 5) + 32;
    }

    function hoursToSeconds(uint256 _hours) public pure returns (uint) {
        return _hours * 3600;
    }

    function averageOfThree(uint256 _a, uint _b, uint _c) public pure returns (uint) {
        return (_a + _b + _c) / 3;
    }

    function ethToUSD(uint256 _ethAmount) public pure returns (uint) {
        return _ethAmount * 2112;
    }
}