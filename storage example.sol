//credit: https://solidity.readthedocs.io/en/v0.6.3/introduction-to-smart-contracts.html#simple-smart-contract

pragma solidity >=0.4.0 < 0.7.0;

//source code is written for Solidity version 0.4.0, or a newer version of the language up to, 
//but not including version 0.7.0.
//can also be written as: pragma solidity ^0.6.0

/**
 
 You can also  comment like this
 
 */
contract SimpleStorage {

//allows anyone to store a single number that is accessible by anyone in the world

uint storedData;

//declares a state variable called storedData of type uint

function set(uint x) public {
	storedData = x;
}

//defines the function set that can be used to modify the value of the variable

function get () public view returns (uint) {

	return storedData;

//defines the function get that can be used to retrieve the value of the variable.

}

}