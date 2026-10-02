# Power BI Dashboard

Open Power BI Desktop and import `../data/sales_data.csv`.

Recommended pages:
1. Executive Overview
2. Sales Analysis
3. Customer Analysis
4. Profitability Analysis

Suggested DAX measures:

Total Sales = SUM(Sales[Sales])
Total Profit = SUM(Sales[Profit])
Total Orders = DISTINCTCOUNT(Sales[Order_ID])
Profit Margin = DIVIDE([Total Profit], [Total Sales], 0)
Average Order Value = DIVIDE([Total Sales], [Total Orders], 0)

Save the finished Power BI file here as:
Sales_Analytics_Dashboard.pbix
