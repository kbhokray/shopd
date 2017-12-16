pragma solidity ^0.4.11;

contract Stockable {

    enum ItemStatus { ForSale, InUse }
    
    struct Item {
        string itemId;
        string itemName;
        uint price;
        address owner;
        ItemStatus status;
    }
    
    mapping(string => Item) stock;
    
    function isInStock(string itemId) constant public returns(bool) {
        //return true check the itemid is in stock else return false
    }
    
    function addToStock(address owner, string itemId, string itemName, uint price) public returns(bool) {
        //add item to stock
    }
    
    function isBuyable(address orderer, string itemId, uint payment) constant public returns (bool){
        //return false if item is not in stock (use isInStock function)

        //return false if orderer is the same as item owner
        
        //return false if item status is not ForSale
        
        //return false if item price is more than payment
    
        return false;
    }
    
    function getOwner(string itemId) constant public returns (address) {
        //return item owner
        return address(0x0);
    }
    
    function changeOwner(string itemId, address newOwner) internal {
        //change item owner to newOwner
        
        //change item status to InUse
        
    }
}