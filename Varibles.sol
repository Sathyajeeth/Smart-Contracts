pragma solidity ^0.4.0;

contract variables {
    
    string public one = "one";
    string public oneagain = "SathyajeethPrasad";
    int public two = -2;  // int can be negative
    uint256 public three = 3;  // uint cannot be nagative
    uint public four = 4;
    bool  public mybool = true;
    address  public myaddress = 0xca35b7d915458ef540ade6068dfe2f44e8fa733c;
    
    string private privateone = "one";
    string private privateoneagain = "SathyajeethPrasad";
    int private privatetwo = -2;  // int can be negative
    uint256 private privatethree = 3;  // uint cannot be nagative
    uint private privatefour = 4;
    bool  private privatemybool = true;
    address  private privatemyaddress = 0xca35b7d915458ef540ade6068dfe2f44e8fa733c;
    
    
    string constant constantone = "one";
    string constant constantoneagain = "SathyajeethPrasad";
    int constant constanttwo = -2; 
    uint256 constant constantthree = 3;  
    uint constant constantfour = 4;
    bool  constant constantmybool = true;
    address  constant constantmyaddress = 0xca35b7d915458ef540ade6068dfe2f44e8fa733c;
    
    string internal  internalone = "one";
    string internal internaloneagain = "SathyajeethPrasad";
    int internal internaltwo = -2;  // int can be negative
    uint256 internal internalthree = 3;  // uint cannot be nagative
    uint internal internalfour = 4;
    bool  internal internalmybool = true;
    address internal  internalmyaddress = 0xca35b7d915458ef540ade6068dfe2f44e8fa733c;
    
    
    /*
    Functions can be specified as being external, public, internal or private, where the default is public. For state variables, external is not possible and the default is internal.

external:
External functions are part of the contract interface, which means they can be called from other contracts and via transactions. An external function f cannot be called internally (i.e. f() does not work, but this.f() works). External functions are sometimes more efficient when they receive large arrays of data.

public:
Public functions are part of the contract interface and can be either called internally or via messages. For public state variables, an automatic getter function (see below) is generated.

internal:
Those functions and state variables can only be accessed internally (i.e. from within the current contract or contracts deriving from it), without using this.
private:
Private functions and state variables are only visible for the contract they are defined in and not in derived contracts.
    */
}