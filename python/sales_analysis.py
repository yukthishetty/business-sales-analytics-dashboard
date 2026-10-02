import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv("../data/sales_data.csv")
df["Order_Date"] = pd.to_datetime(df["Order_Date"])

print(df.head())
print(df.info())
print("\nMissing values:\n", df.isnull().sum())

total_sales = df["Sales"].sum()
total_profit = df["Profit"].sum()
total_orders = df["Order_ID"].nunique()
profit_margin = total_profit / total_sales

print(f"Total Sales: ₹{total_sales:,.2f}")
print(f"Total Profit: ₹{total_profit:,.2f}")
print(f"Total Orders: {total_orders:,}")
print(f"Profit Margin: {profit_margin:.2%}")

monthly = df.groupby(df["Order_Date"].dt.to_period("M"))["Sales"].sum()
category = df.groupby("Category").agg(Sales=("Sales","sum"), Profit=("Profit","sum")).sort_values("Sales", ascending=False)
region = df.groupby("Region").agg(Sales=("Sales","sum"), Profit=("Profit","sum")).sort_values("Sales", ascending=False)
top_products = df.groupby("Product")["Sales"].sum().sort_values(ascending=False).head(10)

print("\nCategory performance:\n", category)
print("\nRegion performance:\n", region)
print("\nTop products:\n", top_products)

monthly.plot(kind="line", title="Monthly Sales Trend", figsize=(10,5))
plt.tight_layout()
plt.show()

category["Sales"].plot(kind="bar", title="Sales by Category", figsize=(8,5))
plt.tight_layout()
plt.show()
