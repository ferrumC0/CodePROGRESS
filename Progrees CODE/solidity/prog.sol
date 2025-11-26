// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleStorage {
    // favoriteNumber initialized to 0 if no value is given

    uint public  favoriteNumber; // 0
    

    //uint256p[] listOfFavoriteNumbers;

    struct Person{
        uint256 favoriteNumber;
        string name;
    }

    //dynamic array karena tidak ada angka di [], jika ada maka menjadi static array
    Person[] public listOfPeople; // []


    //chealsea -> 232
    mapping(string => uint256) public nameToFavoriteNumber;


    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
        retrieve();
    }

    //view, pure
    function retrieve() public view returns (uint256){
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public  {
        listOfPeople.push( Person(_favoriteNumber, _name) ); 
    }
}
