pragma solidity 0.4.24;

contract DummyEvent{
    
    string word;
    int number;
    address owner;
    
    function DummyEvent(string _word){
        word = _word;
        number = 44;
        owner = msg.sender;
    }
    
    event changed (address addr);
    
    modifier onlyowner {
        require(msg.sender == owner);
            _;
            }

function getword() constant returns(string){
return word;
}
function setword(string newword) onlyowner{
word = newword;
changed(msg.sender);
}
}