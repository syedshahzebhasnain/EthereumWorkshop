pragma solidity ^0.4.0;

contract playGround {
    uint256[] arrayList;
    event itemEvent(uint256 num);
    
    function inputToList( uint256 num1) public {
        arrayList.push(num1);
        emit itemEvent(num1);
    }
    
    function mutliplyList() public view returns(uint256){
        uint256 temp;
        for ( uint i =0 ; i < arrayList.length ; i++){
            temp = temp + arrayList[i];
        }
        return temp;
    }
    
    function setArrayList( uint256[] numbers) public {
        arrayList = numbers;
    }
    
    function returnArrayList() public view returns (uint256[]) {
        return arrayList;
    }
    
}

