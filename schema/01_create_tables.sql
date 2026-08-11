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
CREATE TABLE MenuItems (
    item_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_name TEXT NOT NULL,
    category_id INTEGER NOT NULL,
    price REAL NOT NULL,
    is_available INTEGER DEFAULT 1,
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);

