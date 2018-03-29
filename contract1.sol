pragma solidity ^0.4.0;
import "github.com/Arachnid/solidity-stringutils/strings.sol";

contract playGround {
    
    uint128 number1 = 0;
    uint128 number2 = 0;
    
    function sum (uint128 num1, uint128 num2) public pure returns (uint128) {  
        return num1 + num2; 
    }
    
    function setValues(uint128 num1, uint128 num2) public {
        number1 = num1;
        number2 = num2;
    } 
    
    function sumInternalValues () public view returns (uint128) {  
        return number1 + number2; 
    }
}