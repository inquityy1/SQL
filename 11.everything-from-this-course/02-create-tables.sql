CREATE TABLE events (
    id INT NOT NULL,
    name VARCHAR(300) NOT NULL,
    date_planned TIMESTAMP NOT NULL,
    image VARCHAR(300),
    description TEXT NOT NULL,
    max_participants INT CHECK (max_participants > 0),
    min_age INT CHECK (min_age > 0)
);