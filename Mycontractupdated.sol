//pragma solidity 0.5.1;
//adding the dependency


// this is essentially making a class
contract Mycontract {

//creating an instance value and making it public

    string public stringvalue = "myvalue";
    bool public mybool = true;
    //integer can be signed or unsigned
    int public myint=-1;//signed integers can have signs "+,-"
    uint public myuint=1; //unsigned integer can't have any signs "+,-"
    uint8 public myuint8=1; //setting bytes for memory
    uint256 public myuint256=99999;
}