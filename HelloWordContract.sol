pragma solidity ^0.4.20;

contract HelloWorldContract {
    string word = "I LOVE YOU";
    
    
    function setword(string newword) constant returns(string){
    word = newword;
    return word;
    }
    function getword() constant returns(string){
     return word;
   
    
    }
}

/* same contract with user protection modifier
 in the below contract only ownser can change the value.
 */
 
 pragma solidity 0.4.24;
 
 contract HelloworldContract2{
     string word = "Hello world";
     address owner;
     
      function HelloworldContract2(){
         owner = msg.sender;
     }
     function getHero() constant returns(string){
         return word;
         
             }
             
             function setHeroien(string newwords) returns (string){
                 if(owner != msg.sender){
                     return "OWNER YOU CANNOT PASS VALUE AS YOU ARE NOT OWNER";
                 }
             word = newwords;
             return "YOU HAVE SUCCESSFULLY CHANGE THE VARIABLE WORD";
             }
     
 }
 
 //using modifier
 
  pragma solidity 0.4.24;
 
 contract HelloworldContractmodifier{
     string word = "Hello world";
     address owner;
     
      function HelloworldContractmodifier(){
         owner = msg.sender;
     }
     
     modifier onlyowner{
         if(owner != msg.sender){
             throw;
         }
     
         else {
             _;
         }
     }
     
     
         function setword(string newwords) onlyowner returns (string){
                   word = newwords;
             return "YOU HAVE SUCCESSFULLY CHANGE THE VARIABLE WORD";
         
             }
             function getword() constant returns(string){
         return word;
             
             }
     
 }