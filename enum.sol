//enum is basically an enumerated list which is going to help us keep track of different things in our smart contract

contract Mycontract {

    enum State {Waiting, Ready, Active}
    State public state;

    constructor() public{
        state=State.Active;
    }
    function activate() public {
        state = State.Active;
        
    }
    function isActive() public view returns(bool) {
        return state==State.Active;
        
    }
}