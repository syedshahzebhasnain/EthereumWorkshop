pragma solidity ^0.4.0;

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

function concatenate(string first, string second) view public returns (string concat) {
        var lFirst = bytes(first).length;
        var lSecond = bytes(second).length;
        var concatLength=lFirst+lSecond;
        bytes memory concatArray = new bytes(concatLength);
        for(uint8 i;i<lFirst;i++)
            concatArray[i]= bytes(first)[i];
        for(uint8 j;j<lSecond;j++)
            concatArray[lFirst+j]= bytes(second)[j];
        return string(concatArray);    
    }

}