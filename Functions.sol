pragma solidity 0.4.24;

contract Functions{
    
    string public text = '';
    int numberofchanges = 0;


function changetohello(){
    
    numberofchanges += 1;
    text = "hello world";
}

function callchangetohello(){
    changetohello();//this is called function calling inside the function
    if( numberofchanges==2){
        changetobye();
    }
}
function changetobye(){
    numberofchanges +=1;
    text = 'bye';
}
}

    
