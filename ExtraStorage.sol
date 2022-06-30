pragma solidity ^0.8.0;
import "./SmartContract.sol";
contract ExtraStorage is Start{
    function store(uint256 _favnum) public override{
        favnum=_favnum+9;
    }
}