-- Restaurant Database
-- Database schema and table creation


Create Table  Customers (
  customer_id Integer Primary Key AUTOINCREMENT, 
  customer_name TEXT NOT NULL , 
  Phone_Number TEXT UNIQUE, 
  email TEXT UNIQUE , 
  city TEXT, 
  craeted_at DATE Default  Current_Date 
);
