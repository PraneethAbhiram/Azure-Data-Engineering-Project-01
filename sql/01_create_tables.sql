-- Raw table for ADLS ingestion
CREATE TABLE project (
    customer_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    country VARCHAR(50),
    signup_date DATE,
    total_spent DECIMAL(10,2)
);


