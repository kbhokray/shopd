pragma solidity ^0.4.11;

contract Orderable {
    
    enum OrderStatus { Active, Complete }
    struct Order {
        string orderId;
        string itemId;
        address from;
        address to;
        uint amount;
        OrderStatus status;
    }
    
    mapping(string => Order) orders;
    
    function placeOrder(string orderId, string itemId, address from, address to, uint amount) public {
        //add to orders
    }
    
    function isActiveOrder(string orderId) constant public returns (bool) {
        //exists in orders
        
        //isActive order
        
        return false;
    }
    
    function isRecipient(string orderId, address addr) 
    constant 
    public 
    returns (bool){
        //is recipient
        return false;
    }

    function getOrderFromAndTo(string orderId) 
    constant 
    public 
    returns (address from, address to) {
        //return from and to
    }
    
    function getOrderItemId(string orderId)
    constant
    public
    returns (string) {
        //order itemid
    }

    function settleOrder(string orderId) 
    internal {
        //check contract has sufficient balance
        
        //transfer amount
    
        //delete order

    }
}