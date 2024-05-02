CREATE TABLE locations (
    id SERIAL PRIMARY KEY,
    title VARCHAR(300),
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(10) NOT NULL,
    postal_code VARCHAR(5) NOT NULL,
);

CREATE TABLE cities (
    name VARCHAR(200) PRIMARY KEY,
);