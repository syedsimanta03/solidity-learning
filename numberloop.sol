pragma solidity ^0.4.11;
 contract numberLoop {
    uint number; // unsigned integer is positive integer
	//constructor function with default value
  function numberLop () public{  
		number = 100;
	}
    function myFirstLoop() public returns (uint) {
        for (uint i = 1; i < 10; i++) {
        number = number + i;
        }
    return number;
    }
}