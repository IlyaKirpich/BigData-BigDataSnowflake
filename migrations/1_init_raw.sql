CREATE TABLE IF NOT EXISTS raw (
    id SERIAL PRIMARY KEY,
    csv_id INT,

    customer_first_name VARCHAR(100),
    customer_last_name VARCHAR(100),
    customer_age INT,
    customer_email VARCHAR(100),
    customer_country VARCHAR(100),
    customer_postal_code VARCHAR(20),

    customer_pet_type VARCHAR(50),
    customer_pet_name VARCHAR(100),
    customer_pet_breed VARCHAR(100),

    seller_first_name VARCHAR(100),
    seller_last_name VARCHAR(100),
    seller_email VARCHAR(100),
    seller_country VARCHAR(100),
    seller_postal_code VARCHAR(20),

    product_name VARCHAR(100),
    product_category VARCHAR(50),
    product_price DECIMAL(10, 2),
    product_quantity INT,

    sale_date DATE,
    sale_customer_id INT,
    sale_seller_id INT,
    sale_product_id INT,
    sale_quantity INT,
    sale_total_price DECIMAL(10, 2),

    store_name VARCHAR(100),
    store_location VARCHAR(100),
    store_city VARCHAR(100),
    store_state VARCHAR(100),
    store_country VARCHAR(100),
    store_phone VARCHAR(20),
    store_email VARCHAR(100),

    pet_category VARCHAR(100),
    product_weight DECIMAL(10, 2),
    product_color VARCHAR(50),
    product_size VARCHAR(50),
    product_brand VARCHAR(100),
    product_material VARCHAR(100),
    product_description TEXT,
    product_rating DECIMAL(3, 2),
    product_reviews INT,
    product_release_date DATE,
    product_expiry_date DATE,

    supplier_name VARCHAR(100),
    supplier_contact VARCHAR(100),
    supplier_email VARCHAR(100),
    supplier_phone VARCHAR(20),
    supplier_address VARCHAR(100),
    supplier_city VARCHAR(100),
    supplier_country VARCHAR(100)
);