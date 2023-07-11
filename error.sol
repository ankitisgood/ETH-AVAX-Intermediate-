// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

// Creating a contract
contract errorhandlingcontract {
    
    // Defining function to check input
    function check_require(uint _input) public view returns(string memory){
        require(_input >= 0, "invalid input");
        return "Input is valid";
    }

    function check_assert(uint _num1, uint _num2) public view returns(string memory){
        uint sum = _num1 + _num2;
        assert(sum<=255);
        return "sum is valid";
    }

     function check_revert(uint _num1, uint _num2) public view returns(string memory, uint){
        uint sum = _num1 + _num2;
         if(sum < 0 || sum > 255){
             revert(" Overflow Exist");
         }
         else{
             return ("No Overflow", sum);
         }
     }
}
