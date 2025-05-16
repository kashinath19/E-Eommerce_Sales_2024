# E-Eommerce_Sales_2024


## Overview
This project analyzes sales data for a fictional e-commerce platform in 2024, aiming to uncover actionable insights into sales performance, customer behavior, and product trends. Using a synthetic dataset, the project leverages SQL for data querying, Excel for pivot chart analysis and  create interactive dashboards, demonstrating skills in data cleaning, analysis, and visualization.

## Dataset
The dataset, ecommerce_sales_2024.csv, contains 1,261 rows and 12 columns, including:

order_id, order_date, order_time, customer_id, customer_region, product_id, product_name, category, unit_price, quantity, total_price, payment_method.
Features intentional data quality issues: ~7% null values, format errors (e.g., mixed date formats, invalid prices like $50 or -50), and ~5% duplicates, simulating real-world data challenges.
Objectives
The goal is to build a comprehensive analytics solution that provides insights into:

Sales Performance: Monthly sales trends, regional sales breakdowns, and payment method usage.
Customer Behavior: Purchase frequency, high-value customers, and regional purchasing patterns.
Product Analysis: Top-selling products, category performance, and products frequently purchased together.
Temporal Trends: Daily and hourly sales patterns for operational optimization.

## Tools and Technologies

SQL: Queried the dataset to extract insights like customer purchase frequency, sales by region, and product performance.
Excel: Created pivot charts to visualize SQL query results, such as monthly sales trends and top products by quantity sold and  Designed interactive dashboards with visuals like clustered bar charts, heat maps, and decomposition trees.

## Key Features
Data Cleaning: Addressed null values, format errors, and duplicates using Python, Excel, and Power BI’s Power Query.
SQL Queries: Analyzed customer purchase frequency, high-value customers, regional sales, and products purchased together.
Excel Pivot Charts:
Bar chart for customer purchase frequency.
Pie chart for COD orders in Q4 2024 by region.
Line chart for monthly sales trends.

## Dashboard 1: 
Sales overview with clustered bar charts (sales by category), scatter charts (sales vs. quantity), donut charts (sales by region), and cards for total sales, order count, and average order value.
## Dashboard 2: 
Detailed sales analysis with a decomposition tree (sales by region, category, product), a table for monthly sales with MoM% and YTD, and a heat map for daily/hourly sales patterns.
Slicers for order_date, category, and payment_method, with toggle buttons to switch views and dashboards.


## Project Structure
ecommerce_sales_2024.csv: real time dataset used for analysis.
sql_queries.sql: SQL queries for sales, customer, and product analysis.
ecommerce_pivot_charts.xlsx: Excel file with pivot charts for visualizing query results.

## How to Use
Collect Dataset: collect dataset from kaggle. 
SQL Analysis: Import the CSV into a database (e.g., MySQL) and run queries from sql_queries.sql.
Excel Analysis: Open ecommerce_pivot_charts.xlsx to explore pivot charts based on SQL results  and interact with the visualizations.

## Challenges Overcome

Handled data quality issues (nulls, format errors, duplicates) across , Excel, and SQL to ensure accurate analysis.
Designed dashboards  for an interactive user experience.
Integrated SQL query results into Excel pivot charts for effective data visualization.

## Future Improvements
Incorporate predictive analytics to forecast sales trends and customer churn.
Add customer demographics (e.g., age, gender) for deeper segmentation.
Enable real-time data integration for live sales monitoring.

## Acknowledgments
This project showcases practical skills in data analytics, SQL and Excel inspired by real-world e-commerce challenges. It highlights the ability to transform raw, messy data into meaningful business insights.
