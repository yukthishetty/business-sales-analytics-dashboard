# Business Sales Analytics Dashboard

## 📊 Project Overview

The **Business Sales Analytics Dashboard** is an end-to-end data analytics and business intelligence project designed to analyze sales performance, customer behavior, regional trends, product performance, and profitability.

The project combines **Python, SQL, Power BI, DAX, Power Query, and Excel** to transform raw business data into meaningful insights through interactive dashboards and data visualizations.

---

## 🎯 Project Objectives

* Analyze overall business and sales performance
* Identify top-performing products and categories
* Analyze regional and customer-level performance
* Track revenue and profit trends over time
* Calculate key business KPIs
* Identify profitable and underperforming areas
* Build interactive dashboards for business decision-making
* Demonstrate an end-to-end data analytics workflow

---

## 🛠️ Technologies & Tools

* **Power BI** – Interactive dashboards and business intelligence
* **DAX** – Calculated measures and KPIs
* **Power Query** – Data cleaning and transformation
* **Python** – Data analysis and exploratory data analysis
* **Pandas** – Data manipulation
* **SQL** – Data querying and business analysis
* **Excel** – Data preparation and analysis
* **GitHub** – Version control and project documentation

---

## 📁 Project Structure

```text
business-sales-analytics-dashboard/
│
├── data/
│   └── sales_data.csv
│
├── python/
│   └── sales_analysis.ipynb
│
├── sql/
│   └── sales_analysis.sql
│
├── powerbi/
│   └── Sales_Analytics_Dashboard.pbix
│
├── screenshots/
│   ├── executive_dashboard.png
│   ├── sales_analysis.png
│   ├── customer_analysis.png
│   └── profitability_analysis.png
│
├── documentation/
│   └── project_documentation.pdf
│
└── README.md
```

---

## 📌 Key Business Analysis

### Sales Analysis

* Total sales and revenue
* Monthly and quarterly sales trends
* Sales by category and sub-category
* Regional sales performance
* Top-performing products
* Sales growth analysis

### Customer Analysis

* Customer segmentation
* Top customers by revenue
* Customer purchasing behavior
* Orders by customer segment
* Average order value

### Profitability Analysis

* Total profit
* Profit margin
* Profit by category
* Profit by region
* Most profitable products
* Underperforming and loss-making products

---

## 📊 Power BI Dashboard

The Power BI solution contains multiple interactive dashboard pages.

### 1. Executive Overview

Provides a high-level view of business performance through key KPIs such as:

* Total Sales
* Total Profit
* Total Orders
* Profit Margin
* Average Order Value
* Sales Growth

### 2. Sales Analysis

Provides detailed insights into:

* Monthly sales trends
* Category performance
* Regional performance
* Product performance
* Sales growth

### 3. Customer Analysis

Focuses on:

* Customer segments
* Top customers
* Customer revenue
* Customer order patterns
* Average order value

### 4. Profitability Analysis

Analyzes:

* Profit by category
* Profit by region
* Product profitability
* Profit margins
* Underperforming products

---

## 📷 Dashboard Preview

### Executive Dashboard

![Executive Dashboard](screenshots/executive_dashboard.png)

### Sales Analysis

![Sales Analysis](screenshots/sales_analysis.png)

### Customer Analysis

![Customer Analysis](screenshots/customer_analysis.png)

### Profitability Analysis

![Profitability Analysis](screenshots/profitability_analysis.png)

---

## 🧮 Key DAX Measures

Examples of measures created for the dashboard include:

```DAX
Total Sales = SUM(Sales[Sales])
```

```DAX
Total Profit = SUM(Sales[Profit])
```

```DAX
Total Orders = DISTINCTCOUNT(Sales[Order_ID])
```

```DAX
Profit Margin =
DIVIDE([Total Profit], [Total Sales], 0)
```

Additional measures are used for growth analysis, customer metrics, and business KPIs.

---

## 🐍 Python Data Analysis

Python and Pandas were used for exploratory data analysis and data validation.

The analysis includes:

* Data quality checks
* Missing-value analysis
* Duplicate detection
* Descriptive statistics
* Sales trend analysis
* Category analysis
* Regional analysis
* Product performance analysis
* Profitability analysis

---

## 🗄️ SQL Analysis

SQL was used to perform business-oriented queries such as:

* Total revenue
* Total profit
* Monthly sales
* Top products
* Top customers
* Regional performance
* Category performance
* Profit margins
* Sales growth

---

## 🔄 Data Analytics Workflow

```text
Raw Business Data
        ↓
Data Cleaning & Transformation
        ↓
Power Query / Python
        ↓
Exploratory Data Analysis
        ↓
SQL Business Analysis
        ↓
DAX Calculations
        ↓
Power BI Dashboard
        ↓
Business Insights
```

---

## 💡 Key Skills Demonstrated

* Data Cleaning
* Data Transformation
* Exploratory Data Analysis
* Business Intelligence
* Data Visualization
* Dashboard Development
* SQL Querying
* Python & Pandas
* Power BI
* DAX
* Power Query
* KPI Development
* Business Analysis
* Git & GitHub

---

## 🚀 Future Improvements

* Add automated data refresh
* Connect Power BI directly to a SQL database
* Add forecasting and predictive analytics
* Implement customer churn analysis
* Add advanced time-series analysis
* Deploy the dashboard through Power BI Service

---

## 👩‍💻 Author

**Yukthi Shetty**

Aspiring Data Analyst | Business Intelligence | Python | SQL | Power BI

---

## ⭐ Project Highlights

This project demonstrates an end-to-end approach to transforming raw business data into actionable business intelligence using **Python, SQL, Power BI, DAX, and Power Query**.
