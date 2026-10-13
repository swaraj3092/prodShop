namespace sap.cap.productshop;


aspect carbonemission {
    emission : Integer;
    rating   : String;
}

type pricecost {
    price : Integer;
    stock : Integer;
}

entity Product : carbonemission{
    key ID       : Integer64;
        name     : String;
        category : String(100);
        cost     : pricecost;
}

entity Supplier {
    key ID      : String;
        name    : String(100);
        Address : String(100);
        Phone   : Integer;
}
