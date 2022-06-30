pragma solidity ^0.8.8;
import "./start.sol";
contract SimpleStorage{
    Start[] public smartVarArr;

    // Start public smartVar;
    function createSmartContract() public{
        Start smartVar = new Start();
        smartVarArr.push(smartVar); 
    }
}