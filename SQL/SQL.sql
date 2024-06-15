CREATE TABLE Product (
         Product_id VARCHAR2(20) Primary Key,
         Produc_Name VARCHAR2(20) NOT NULL,
         Price  NUMBER  POSITIVE VALUE);

CREATE TABLE Customer(
          Customer_id VARCHAR2(20) Primary Key,
          Customer_Name VARCHAR2(2) NOT NULL,
          Customer_Tel NUMBER);

CREATE TABLE Orders(
    Customer_id VARCHAR2(20) Foreign Key,
    Product_id VARCHAR2(20) Foreign key,
    Quantity NUMBER,
    Total_amout NUMBER);                   


ALTER TABLE Product ADD Category VARCHAR2(20);
ALTER TABLE Orders ADD OrdersDate DATE DEFAULT SYSDATE ;