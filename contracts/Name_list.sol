pragma solidity >=0.4.22 <0.8.0;


contract Name_list {

    mapping(string => uint) public names;
    uint private last_id = 0;

    function getID(string memory name )public view returns(uint ){
        return names[name];
    }

    function addName(string memory name)public payable{
        names[name] = last_id;
        last_id += 1;
    }

    function getName(string memory name)public payable{
        names[name] = last_id;
        last_id += 1;
    }

}
