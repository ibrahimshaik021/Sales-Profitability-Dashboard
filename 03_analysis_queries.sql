SELECT sum(sales),
SUM(profit),
count(order_id)
FROM superstore_sales;
SELECT sum(sales) AS total_sales,
SUM(profit) AS total_profit,
count(order_id) AS order_count
FROM superstore_sales;
SELECT category,
sum(sales) AS sales_per_category,
SUM(profit) AS profit_per_category
FROM superstore_sales
GROUP BY category;
SELECT sub_category,
sum(sales) AS sales_per_category,
SUM(profit) AS profit_per_category,
SUM(profit)/SUM(sales)*100 AS profit_margin 
FROM superstore_sales
WHERE category = 'Furniture'
GROUP BY sub_category
ORDER BY profit_margin DESC;
SELECT MIN(order_date),
MAX(order_date)
FROM superstore_sales;