CREATE DATABASE online_shop;

CREATE TABLE products (
    product_name VARCHAR(200),
    product_price NUMERIC(10,2),
    product_description TEXT,
    product_amount SMALLINT,
    product_image VARCHAR(500)
);

INSERT INTO products (
    product_name,
    product_price,
    product_description,
    product_amount,
    product_image
)
VALUES 
    ('UGC ad', 100, 'This is short but engaging ad', 1, 'https://someimg.png'),
    ('sunglasses', 25, 'Best for sunny days', 5, 'https://someimg2.png'),
    ('Razer Death Adder', 100, 'Become pro in any FPS game', 19, 'https://someimg3.png');

ALTER TABLE products
DROP CONSTRAINT product_amount_positive,
DROP CONSTRAINT product_price_positive;

ALTER TABLE products
ALTER COLUMN product_name SET NOT NULL,
ALTER COLUMN product_price SET NOT NULL,
ALTER COLUMN product_description SET NOT NULL,
ADD CONSTRAINT product_price_positive CHECK (product_price > 0),
ADD CONSTRAINT product_amount_positive CHECK (product_amount >= 0);

ALTER TABLE products
ADD COLUMN id SERIAL PRIMARY KEY;