//pragma solidity 0.5.1;
//adding the dependency


// this is essentially making a class
contract Mycontract {

    string value;

    constructor() public{
    value="myValue";
}

function get() public view return(string memory){
    return value;
}
      
function set(string memory _value) public{
    value = _value;
}   

}