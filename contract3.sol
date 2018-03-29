pragma solidity ^0.4.0;


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
    
    student generic;
    
    function setGPA( string firstName, string lastName, uint256 GPA) public returns (string) {
        if(owner == msg.sender) {
          generic.firstName = firstName;
          generic.lastName = lastName;
          generic.GPA = GPA;
            return "You can add this";
        } else {
            return "Nope, you cant";
        }
        
    }
}
