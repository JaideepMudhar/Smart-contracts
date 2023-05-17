pragma solidity ^0.8.7;

contract varTypes{

    string text;
    uint num;
    bool flag;
    address addr;

    function set(string memory t, uint n, bool f, address a) public  {
        text=t;
        num=n;
        flag=f;
        addr=a;
    }

    function get() public view returns(string memory, uint,bool,address){
        return(text,num,flag,addr);
        
    }

}
