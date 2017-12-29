pragma solidity ^0.4.18 ;

contract Coursetro {
    string fname ;
    uint age ;
    address owner ;
    
    //constructor
    
    function Coursetro() public {
        owner= msg.sender ;
    }
    
    modifier onlyOwner{
        require(msg.sender == owner ) ;
        _; //this means ,if above line is true , then run the function body
    }

    //adding the event to the smart constructor    
    event Instructor(
        
        string name ,
        uint age 
        
        );
    
    //set instructir function
    function setInstructor(string _fname , uint _age) onlyOwner public {
        fname = _fname ;
        age = _age ;
        //calling the event 
        Instructor(_fname , _age) ;
        
    }
    
    //get instructir function
    function getInstructor() public constant returns(string,uint)
    {
        return (fname, age) ;        
    }
}
