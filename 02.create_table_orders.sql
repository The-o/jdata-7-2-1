CREATE TABLE ORDERS (
    id SERIAL PRIMARY KEY,
    date TIMESTAMP,
    customer_id INT,
    product_name TEXT,
    amount INT,

    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);