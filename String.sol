pragma solidity ^0.4.0;

contract StringTest
{
    
    
    string greet;
    
    function setGreet(string setstr) public
    {
        greet = setstr;
    }
    
    function getGreet() view  public returns(string)
    {
        return greet;
    }
    
}