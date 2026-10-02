-- Business Sales Analytics SQL Queries
-- Assumed table name: sales

-- 1. Overall KPIs
SELECT
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    COUNT(DISTINCT Order_ID) AS Total_Orders,
    SUM(Profit) / NULLIF(SUM(Sales), 0) AS Profit_Margin
FROM sales;

-- 2. Sales by category
SELECT Category, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;

-- 3. Sales by region
SELECT Region, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 4. Top 10 products
SELECT Product, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Product
ORDER BY Total_Sales DESC
LIMIT 10;

-- 5. Top 10 customers
SELECT Customer_ID, Customer_Name, SUM(Sales) AS Revenue
FROM sales
GROUP BY Customer_ID, Customer_Name
ORDER BY Revenue DESC
LIMIT 10;

-- 6. Customer segment performance
SELECT Customer_Segment, COUNT(DISTINCT Order_ID) AS Orders,
       SUM(Sales) AS Sales, SUM(Profit) AS Profit
FROM sales
GROUP BY Customer_Segment
ORDER BY Sales DESC;

-- 7. Monthly sales trend
SELECT
    EXTRACT(YEAR FROM Order_Date) AS Sales_Year,
    EXTRACT(MONTH FROM Order_Date) AS Sales_Month,
    SUM(Sales) AS Monthly_Sales,
    SUM(Profit) AS Monthly_Profit
FROM sales
GROUP BY EXTRACT(YEAR FROM Order_Date), EXTRACT(MONTH FROM Order_Date)
ORDER BY Sales_Year, Sales_Month;
