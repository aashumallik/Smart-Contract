//pragma solidity 0.5.1;


// this is essentially making a class
contract Mycontract {

    string value;

    constructor() public{
    value="myValue";
}

function get() public view return(string){
    return value;
}
      
function set(string _value) public{
    value = _value;
}

}