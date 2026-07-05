Brazilian E-Commerce Analysis — Capstone Project 

Overview 
End-to-end analysis of the Olist Brazilian E-Commerce dataset, covering data cleaning, merging 
across 6 relational tables, exploratory analysis, and visualization in Python. 


Dataset 
Source: Olist Store (Brazilian e-commerce marketplace) 

Period: September 2016 – October 2018 

Files merged: orders, order_items, customers, products, payments, reviews 

Tools & Techniques - Python (pandas, matplotlib) - Multi-table merging on `order_id` and `customer_id` keys - Groupby aggregations, datetime feature engineering - Multi-panel dashboard visualization 

Key Findings - 99,441 orders  generated a total revenue of $20,470,726.66 - cama_mesa_banho (bed, bath & table) is the top-performing product category at 
$1,712,553.67  in revenue - São Paulo (SP) is the leading state by revenue at $7,673,188.55 — roughly 37% of total 


platform revenue 
- Average delivery time is 12.0 days  (median: 10.0 days), with a right-skewed distribution 
indicating a subset of orders face notably longer delays - Monthly revenue grew steadily from late 2016 through mid-2018, peaking at $1.25M in August 
2018
 
Data Limitation 
The dataset's recorded orders end on October 17, 2018. The sharp revenue drop shown in 
September–October 2018 reflects this partial/incomplete final month of data collection — not an 
actual business decline. Trend analysis should be read through July/August 2018 for an accurate 
picture. 
Files - `Capstone_Dashboard.png` — 4-panel summary visualization - `ecommerce_cleaned.csv` — merged, cleaned dataset - Analysis notebook (.ipynb) 