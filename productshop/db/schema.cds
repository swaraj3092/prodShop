namespace sap.cap.productshop;

entity Product
{
    key ID : Integer;
    name : String;
    stock : Integer;
    price : Integer;
    category : String(100);
}

entity Supplier
{
    key ID : String;
    name : String(100);
    Address : String(100);
    Phone : Integer;
}
