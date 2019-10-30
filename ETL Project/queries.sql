-- Create tables for raw data to be loaded into
CREATE TABLE customer_name (
make INT PRIMARY KEY,
model TEXT,
year TEXT
popularity TEXT
);

CREATE TABLE customer_location (
car INT PRIMARY KEY,
model TEXT,
year TEXT
price
);


-- Joins tables
SELECT data.car, data.model, data.year, car_ad.make, car_ad.model, car_ad.make
FROM data
JOIN car_ad
ON data.car = car_ad.make;
