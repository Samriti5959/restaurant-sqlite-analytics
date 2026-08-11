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

---Categories Table 
Create Table Categories (
  category_id Integer Primary Key AUTOINCREMENT,
  category_name TEXT UNIQUE NOT NULL
  );

---Menu Items 
Create Table MenuItems (
item_id Integer Primary Key Auto Increment ,
item_name Text NOT NULL ,
category_id Integer NOT NULL,
price  value NOT NULL
is_available Integer DEFAULT 1
category_id ko Categories table ke category_id se link karna hai

