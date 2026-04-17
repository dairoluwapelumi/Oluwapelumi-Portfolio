-- Retrieve sales where the order status says Completed

SELECT *
FROM sales
WHERE order_status = 'Completed';

-- Find all products in the 'Electronics' category

SELECT *
FROM sales
WHERE category = 'Electronics';

-- List all sales made in 2023, ordered by date
SELECT *
FROM sales
WHERE year(sale_date) = 2023
ORDER BY sale_date;

-- Show all customers from Lagos
SELECT count(customer_name) 
FROM sales
WHERE city = 'Lagos';

-- Find all sales where quantity is greater than 5
SELECT *
FROM sales 
WHERE quantity > 5
ORDER BY quantity ASC;

-- Total revenue by category 
SELECT category, sum(total_revenue) AS Total_revenue_category
FROM sales
GROUP BY category
ORDER BY category ASC
;

-- Which city generated the most profit  (and list the top 3 cities )
SELECT city, sum(total_profit) AS most_profit
FROM sales
GROUP BY city
ORDER BY most_profit DESC
LIMIT 3;

-- How many orders were placed per payment method
SELECT payment_method, count(payment_method) AS total_orders
FROM sales
GROUP BY payment_method;
-- NB: count(*) means counts all including NULL values while count(payment_method) counts NON-NULL values

-- Which product had the highest total quantity sold?
SELECT product_name, count(*) as total_quantity_sold
FROM sales
GROUP BY product_name
ORDER by total_quantity_sold DESC
LIMIT 1;

-- Find all categories where total revenue is above $500,000
SELECT category, sum(total_revenue) as ttl_revenue
FROM sales
GROUP BY category
HAVING ttl_revenue  > 500000;

-- What is the average order value per gender
SELECT gender, avg(quantity) AS avg_order
FROM sales
GROUP BY gender;

-- How many orders were Returned vs Completed?
SELECT order_status, count(*) AS total_orders
FROM sales
WHERE order_status = 'Completed' OR order_status = 'Returned' 
GROUP BY order_status; 
 
 -- ANOTHER WAY TO WRITE THIS QUERY USING IN()
SELECT order_status, count(*) AS total_orders
FROM sales
WHERE order_status IN ('Completed','Returned') 
GROUP BY order_status; 







