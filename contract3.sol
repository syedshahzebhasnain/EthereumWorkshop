pragma solidity ^0.4.0;

import "github.com/Arachnid/solidity-stringutils/strings.sol";


contract playGround {
    
    address owner;
    function playGround(){
        owner = msg.sender;
    }
    
    struct student {
        string firstName;
        string lastName;
        uint256 GPA;
    }
    
    student Abhinav;
    
    function setGPA( string firstName, string lastName, uint256 GPA) public view returns (string) {
        if(owner == msg.sender) {
            return "You can add this";
        } else {
            return "Nope, you cant";
        }
        
    }
}
