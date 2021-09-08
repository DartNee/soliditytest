pragma solidity ^0.4.11;

contract SimpleStorage {
    uint storedData;
    uint DatneData;

    function set(uint x, uint y) {
        storedData = x;
        DatneData=y;
    }

    function get() constant returns (uint,uint) {
        return (storedData,DatneData);
    }
}
