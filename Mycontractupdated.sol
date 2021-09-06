//pragma solidity 0.5.1;
//adding the dependency


// this is essentially making a class
contract Mycontract {

    string value public; //creating an instance value and making it public

    constructor() public{
    value="myValue";
}


      
function set(string memory _value) public{
    value = _value;
}   

}