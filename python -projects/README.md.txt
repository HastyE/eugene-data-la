Data Analysis Portfolio

Hands-on data analysis projects using Python, pandas, NumPy, matplotlib, seaborn, and scipy — covering data cleaning, exploratory analysis, visualization, and statistical hypothesis testing.

Author: Hastings Eugine

---

 📑 Table of Contents

- [🛒 Brazilian E-Commerce Analysis (Capstone)](-brazilian-e-commerce-analysis-capstone)
- [📊 Superstore Sales Analysis](#-superstore-sales-analysis)
- [🚢 Titanic Statistical Analysis](#-titanic-statistical-analysis)
- [🛠️ Tech Stack](#️-tech-stack)

---

 🛒 Brazilian E-Commerce Analysis (Capstone)

End-to-end analysis of the Olist Brazilian e-commerce marketplace dataset, covering data cleaning, merging across six relational tables, exploratory analysis, and visualization.

Dataset
- Source: Olist Store (Brazilian e-commerce marketplace)
- Period: September 2016 – October 2018
- Tables merged: orders, order_items, customers, products, payments, reviews

Tools & Techniques
- Python (pandas, matplotlib)
- Multi-table merging on `order_id` and `customer_id` keys
- Groupby aggregations, datetime feature engineering
- Multi-panel dashboard visualization

Key Findings
- 99,441 orders generated total revenue of $20,470,726.66
- `cama_mesa_banho` (bed, bath & table) is the top-performing category at $1,712,553.67
- São Paulo (SP) leads by revenue at **$7,673,188.55 — roughly 37% of total platform revenue
- Average delivery time is 12.0 days (median: 10.0 days), right-skewed — a subset of orders face notably longer delays
- Monthly revenue grew steadily from late 2016 through mid-2018, peaking at $1.25M in August 2018

Data Limitation
Recorded orders end October 17, 2018. The apparent revenue drop in September–October 2018 reflects this partial final month, not an actual business decline — trend analysis should be read through July/August 2018 for an accurate picture.

Files
- `Capstone_Dashboard.png` — 4-panel summary visualization
- `ecommerce_cleaned.csv` — merged, cleaned dataset
- Analysis notebook (`.ipynb`)

---

📊 Superstore Sales Analysis

File: `superstore_analysis.ipynb`
Dataset: Sample-Superstore (9,994 rows)

Complete end-to-end analysis of retail sales data, covering data cleaning, business question answering, and dashboard-style visualization.

Business Questions Answered
1. What is the total revenue, profit, and profit margin?
2. Which category generates the most sales?
3. Which products are the most profitable?
4. Which region performs best?
5. What is the monthly sales trend?

Techniques Used
- Data cleaning (encoding issues, date conversion, duplicate removal)
- groupby() aggregations
- Multi-chart dashboard using `plt.subplots()`
- Custom color-coded visualizations (profit/loss highlighting)

Key Findings
- Total Revenue: $2,272,449.86
- Profit Margin: 12.6%
- Technology category leads in profitability
- Sales peak in November (Q4 seasonality)

---

 🚢 Titanic Statistical Analysis

File: `titanic_statistics.ipynb`
Dataset: Titanic (891 passengers)

A statistical investigation into the factors that influenced passenger survival, using hypothesis testing and descriptive statistics.

Business Questions Answered
1. Was there a significant difference in fare paid by survivors vs. non-survivors?
2. Is survival significantly related to gender?
3. Is survival significantly related to passenger class?
4. What is the 95% confidence interval for passenger age?

Techniques Used
- Descriptive statistics (mean, median, mode, std dev, skewness)
- Independent samples t-tests
- Chi-square tests of independence
- Confidence interval estimation
- Outlier detection (IQR method)
- Distribution visualization with mean/median overlays

Key Findings
- Survivors paid significantly higher fares than non-survivors (p < 0.05)
- Survival is significantly related to gender — females had a much higher survival rate
- Survival is significantly related to passenger class — 1st class had the best survival odds
- Fare distribution is highly right-skewed with several high-value outliers

---

 🛠️ Tech Stack

`Python` · `pandas` · `NumPy` · `matplotlib` · `seaborn` · `SciPy`

Skills Demonstrated: Data Cleaning · EDA · Hypothesis Testing · T-Tests · Chi-Square Tests · Multi-Table Merging · Dashboard Visualization
