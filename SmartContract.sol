pragma solidity ^0.8.8;
contract Start{
    uint256 favnum=9;

    // people public per1 = people({id:12,name:"sagar"});
    struct People{
        uint256 id;
        string name;
    }
    People[] public people;
    function store(uint256 _favnum) public virtual{
        favnum=_favnum;
    }
    mapping(string => uint256) public nameToid;
    function ret() public view returns(uint256){
        return favnum;
    }

    function add(string memory _name,uint256 _id) public{
        
        people.push(People(_id,_name));
        nameToid[_name]=_id;
    }
}