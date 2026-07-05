  SQL Analysis Portfolio

End-to-end SQL analysis projects demonstrating data exploration, aggregation, joins, CTEs, and advanced querying techniques on real-world business data.

Author: Hastings Eugine

---

 📑 Table of Contents

- [🛒 Brazilian E-Commerce Data Analysis](-brazilian-e-commerce-data-analysis)
- [📊 Superstore SQL Analysis](#-superstore-sql-analysis)
-[🛠️ Tech Stack](-tech-stack)



 🛒 Brazilian E-Commerce Data Analysis

This project explores the [Olist Brazilian E-Commerce dataset](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce) from Kaggle, containing real-world order data from a Brazilian online marketplace (2016–2018). The dataset was cleaned and merged using Python (pandas), then analyzed using SQL to uncover insights on revenue, product performance, and regional trends.

Dataset
The original dataset consists of multiple relational tables (orders, payments, products, customers, sellers, reviews, and geolocation). These were merged into a single cleaned table, `brazilian_ecommerce_cleaned`, used as the basis for all SQL queries in this project.

Tools & Technologies
- Python (pandas) — data cleaning and merging
- SQL — data analysis and querying
- PostgreSQL / pgAdmin

Analysis Queries
 Queries & Description 

 Query 1:  Total Revenue & Orders — distinct order count and total platform revenue 
 Query 2: Top Categories by Revenue — top 10 product categories ranked by revenue 
 Query 3: Revenue Ranking by State — CTE + `RANK()` window function to rank states by revenue 

How to Run
1. Clone this repository
2. Load the cleaned dataset into your SQL environment as `brazilian_ecommerce_cleaned`
3. Run the queries in `analysis.sql` in order

Key Insights
- Total Revenue: $20,470,726.66 across 99,441 unique orders
- Top Category: `cama_mesa_banho` (bed, bath & table) — $1,712,553.67 in revenue
- Top State: São Paulo (SP) leads all states with $7,673,188.55 in revenue — a significant share of total sales
- Delivery Performance: Average delivery time of 12.0 days (median: 10.0 days)
- Monthly Trend: Revenue grew from $388.47 in September 2016 to over $1.2M by August 2018, reflecting strong platform growth over the ~2-year period

---

 📊 Superstore SQL Analysis

File: `superstore_analysis_complete.sql`
Tool: MySQL Workbench
Dataset: Superstore Sales (9,994 rows, 2014–2017)

A complete SQL analysis of retail sales data covering revenue, profit, regional performance, and customer behavior.

Business Questions Answered
1. What is the overall revenue, profit, and profit margin?
2. Which region generates the most sales and profit?
3. Which product category is most profitable?
4. Who are the top 5 customers by total spend?
5. Which states generate the most orders?
6. What is the monthly sales trend?

Techniques Used
- Aggregate functions (`SUM`, `AVG`, `COUNT`)
- `GROUP BY` and `HAVING`
- CTEs for sub-category performance
- Window functions (`RANK() OVER (PARTITION BY ...)`) to rank customers within each region
- Subqueries to find above-average sales
- Loss-making product identification

How to Run
1. Import `Sample-Superstore.csv` into MySQL Workbench using the Table Data Import Wizard
2. Open `superstore_analysis_complete.sql`
3. Run each query section individually to reproduce results

Key Findings
- Total Revenue: $2,272,449.86
- Profit Margin: 12.6%
- West Region leads in total sales
- Technology category has the highest profit margin
- Identified specific loss-making products in the Furniture category

---

 🛠️ Tech Stack

`SQL` · `PostgreSQL` · `MySQL Workbench` · `Python (pandas)`

Skills Demonstrated: Aggregations · Joins · CTEs · Window Functions (`RANK()`) · Subqueries · Data Cleaning in SQL
