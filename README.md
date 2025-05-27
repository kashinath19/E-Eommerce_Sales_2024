# 🛒📊 E-Commerce Sales Analysis Project 2024 🧾📈
Welcome to the E-Commerce Sales Analysis 2024 project! 🚀 This repository provides a comprehensive analysis of e-commerce sales data for a fictional platform in 2024, focusing on sales trends, customer behavior, and product performance across regions and categories. The project includes data cleaning, SQL analysis, and interactive dashboards to deliver actionable insights. 📈

## 📖 Project Overview
The E-Commerce Sales Analysis Project examines sales trends, customer behavior, and product performance for an e-commerce platform in 2024. The dataset (e_commerce_sales_2024.csv) contains detailed sales records, which are cleaned using Excel and SQL, analyzed with SQL queries, and visualized through interactive dashboards built in Power BI. 🖥️

## 🎯 Objectives
🧹 Data Cleaning: Handle missing values, remove duplicates, standardize formats, and ensure data consistency.
📊 Analyze Sales: Explore trends in sales, quantities, and revenue across time, regions, products, and payment methods.
🎨 Visualize Insights: Build interactive dashboards to provide actionable insights for business decisions.

## 📂 Dataset Details
The dataset (e_commerce_sales_2024.csv) includes 807 rows of e-commerce sales data for 2024 with the following columns:

order_id: Unique order identifier
order_date: Date of the order (e.g., 16-04-2024)
order_time: Time of the order (e.g., 3:01:00 AM)
customer_id: Unique customer identifier
customer_region: Region of the customer (North, South, East, West)
product_id: Unique product identifier
product_name: Name of the product (e.g., Laptop, T-Shirt, Headphones)
category: Product category (Electronics, Clothing)
unit_price: Price per unit
quantity: Number of units ordered
total_price: Total price of the order
payment_method: Payment method (UPI, Credit Card, COD)

## 🛠️ Tools and Technologies
Excel: Used for initial data cleaning and transformation. 📑
MySQL: For advanced data cleaning, duplicate removal, and running analytical queries. 💻
Power BI: For creating interactive dashboards with advanced visuals like bar charts, pie charts, and line graphs. 📊

## 🧹 Data Cleaning and Preparation
The project includes robust data cleaning processes:

Excel: Standardized inconsistent date formats and handled missing values.
SQL (ecommerce_sales_2024.sql):
Removed duplicates based on key columns.
Deleted blank rows in product_name and payment_method.
Rounded total_price to 2 decimal places for consistency.
Created a clean table (ecommerce_sales_2024_1) for analysis.

## 📈 SQL Analysis
The SQL script (ecommerce_sales_2024.sql) answers key business questions:

Customer Purchase Frequency: How many orders has each customer placed in 2024?
Q4 COD Orders: Which orders in the last quarter (Oct–Dec) used COD as the payment method?
High-Value Customers: Which customers have a total purchase value exceeding $5,000?
Regional Sales: What is the total sales value by customer region?

## 📊 Dashboard Highlights
The project includes two interactive dashboards built in Power BI, providing a visual summary of the data:

## ✨ Dashboard Features
Bar Charts: Monthly sales, product-wise revenue, and regional performance. 📊
Pie Charts: Category distribution (Electronics vs. Clothing), payment methods, and customer region breakdown. 🥧
Line Graphs: Sales trends over time (monthly and hourly). 📉
Histograms: Quantity sold per month and total price by month. 📅
3D Bar Charts: Total sales by payment method (UPI, Credit Card, COD). 📦
Interactive Slicers: Filter by product, category, payment method, and region for dynamic exploration. 🔎

## 🌟 Key Insights
Top-Performing Product: Headphones generate the highest revenue. 🎧
Preferred Payment Method: COD accounts for the majority of transactions, followed by UPI. 💸
Regional Leader: The North region has the highest sales volume, while the South leads in total sales value. 🌍
Sales Spike: April 2024 saw a peak in total sales, driven by electronics. 📈

## 🖼️ Dashboard Previews
Dashboard 1: Focuses on sales trends, regional breakdowns, and payment methods.
Dashboard 2: Highlights product performance, category distribution, and hourly sales trends.

## 📂 Project Structure
e_commerce_sales_2024.csv: Dataset used for analysis and visualization. 📋
ecommerce_sales_2024.sql: SQL script for data cleaning and analysis. 💾
Dashboard 1.png: First interactive dashboard visualization. 🖼️
Dashboard 2.png: Second interactive dashboard visualization. 🖼️


## 🧗 Challenges Overcome
Standardized inconsistent date formats in the dataset.
Removed duplicates to ensure accurate analysis.
Designed dynamic and interactive dashboards for a better user experience.

## 🔮 Future Improvements
Add real-time data integration for live insights. ⏱️
Incorporate customer demographics for personalized analysis. 👥
Include predictive analytics for sales forecasting. 🔍

## 🤝 Contributing
Feel free to fork this repository, add your own analysis, or enhance the dashboards! Pull requests are welcome. 🌟
