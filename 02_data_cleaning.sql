SET GLOBAL local_infile=1;
LOAD DATA LOCAL INFILE "C:/Users/ibrah/OneDrive/Desktop/Datasets/Superstore_Project.csv"
INTO TABLE superstore_sales 
CHARACTER SET latin1
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;
UPDATE superstore_sales
SET order_date = str_to_date(order_date, '%d-%m-%Y'),
ship_date = str_to_date(ship_date, '%d-%m-%Y');
ALTER TABLE superstore_sales
modify column order_date DATE,
modify column ship_date DATE;

