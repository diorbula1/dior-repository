--Create the categories table
CREATE TABLE categories (
    id INTEGER PRIMARY KEY, --This column is the primary key and is of type INTEGER
    name VARCHAR(255) NOT NULL -- This column is of the type VARCHAR(255) and cannot be NULL
);

--Create the products table
CREATE TABLE products(
    id INTEGER PRIMARY KEY, --This column is the primary key and is of type INTEGER
    name VARCHAR(255) NOT NULL, -- This column is of the type VARCHAR(255) and cannot be NULL
    category_id INTEGER NOT NULL, --This column is of the type INTEGER and cannot be NULl
    FOREIGN KEY(category_id) REFERENCES categories(id) --This column is a foreign key that refences the id column in
    --categories table
) 
insert into categories (id, name) VALUES
(1, 'FRUIT'),
(2, 'BAKERY'),
(3, 'DRY GOODS'),
(4, 'vegetables'),

insert into products (id, name, category_id) VALUES
(4, 'vegetables'),
(4, 'vegetables'),
(4, 'vegetables'),
(4, 'vegetables'),
(4, 'vegetables'),
(4, 'vegetables'),
(4, 'vegetables'),
(4, 'vegetables'),