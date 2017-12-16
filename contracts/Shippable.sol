pragma solidity ^0.4.11;

contract Shippable {
    
    enum ShipmentStatus { InTransit, Delivered }
    struct Shippment {
        string orderId;
        string itemId;
        address from;
        address to;
        address shipper;
        ShipmentStatus status;
    }
    
    mapping(address => bool) registeredShipper;
    mapping(string => Shippment) shipments;

    modifier onlyRegisteredShipper() {
        //check if registered shipper
        _;
    }

    function isInTransit(string orderId) 
    constant 
    public 
    returns(bool) {
        //return true check shipment for the order exists, else return false
        return false;
    }

    function ship(string orderId, string itemId, address from, address to) 
    onlyRegisteredShipper 
    public {
        //add to shipments
    }
    
    function updateShipmentStatus(string orderId, uint8 status) 
    onlyRegisteredShipper
    public {
        //check shipment for the orderId exists
        
        //verify that the function caller is the shipper
        
        //verify that the status is valid
        
        //update shipment status
    }
    
    function getShipmentStatus(string orderId) 
    constant
    public
    returns (ShipmentStatus) {
        //return shipment status of the order
    }
    
    function getShipper(string orderId) 
    constant
    public
    returns (address) {
        //return the shipper of the order
        return address(0x0);
    }
    
    function addShipper(address shipper) public {
        //add to registered shippers
    }
    
    function isShipper(address shipper) 
    constant 
    public 
    returns(bool) {
        //check if registered shipper
        return false;
    }
}