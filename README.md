# Global Superstore: Sales & Profitability Analysis Dashboard

### ###  interactivity.
> The interactive Power BI dashboard is available for demonstration upon request.

## 📝 Project Overview

This project involves an end-to-end analysis of the classic "Global Superstore" dataset. The primary objective was to identify key performance indicators (KPIs), analyze sales and profit trends, and uncover actionable insights to drive business strategy. The final deliverable is an interactive two-page dashboard built in Power BI that provides a high-level executive summary and a detailed breakdown of product profitability.

---

## 🛠️ Tools & Technologies

* **Database:** MySQL (for data storage, cleaning, and querying)
* **Data Transformation:** SQL (within MySQL Workbench)
* **Data Visualization:** Power BI
* **Version Control:** Git & GitHub

---

## 🔄 Project Workflow

1.  **Data Acquisition & Setup:** The raw CSV data was first loaded into a MySQL database. A table schema was designed and created to ensure data integrity and optimize data types.
2.  **Data Cleaning & Transformation (SQL):** All data cleaning was performed using SQL. This included:
    * Correcting date formats from `DD-MM-YYYY` text to a standard `DATE` type using `STR_TO_DATE()`.
    * Verifying data consistency and handling potential import errors (e.g., character set issues, header row conflicts).
3.  **Exploratory Data Analysis (SQL):** SQL queries were used to perform the initial analysis, calculating key metrics and identifying areas of interest. This analysis revealed a significant profitability issue within the 'Furniture' category.
4.  **Data Modeling (Power BI):** The cleaned data was connected to Power BI. A dedicated calendar table was created using DAX (`CALENDARAUTO()`) and a relationship was established to the sales table to enable robust time-intelligence analysis.
5.  **Dashboard Creation (Power BI):** Key metrics (Total Sales, Total Profit, Profit Margin) were calculated using DAX measures. An interactive dashboard was built with visuals including KPI cards, a sales trend line chart, and a detailed matrix to showcase the root cause of the profitability issues.

---

## 📊 Key Findings & Insights

* **Profitability Concern:** The **Furniture** category, despite being a high contributor to sales, operates at a critically low **2.49% profit margin**.
* **Root Cause:** This poor performance is driven by significant financial losses in the **Tables (-8.56% margin)** and **Bookcases (-3.02% margin)** sub-categories.
* **High Performers:** In contrast, the **Technology** and **Office Supplies** categories show healthy profit margins of over 17%, with some sub-categories exceeding 40%.

---

## 📈 Recommendations

1.  **Strategic Review:** Conduct an immediate review of the 'Tables' and 'Bookcases' sub-categories to analyze pricing, cost of goods, and shipping expenses.
2.  **Focus Investment:** Shift marketing and inventory investment toward high-margin sub-categories to maximize overall profitability.

---

## 🖼️ Final Dashboard

**Executive Summary Page**
![Executive Summary](https://github.com/ibrahimshaik021/Sales-Profitability-Dashboard/blob/main/Executive%20Summary.png?raw=true)
**Product Analysis Page**
![Product Analysis](https://github.com/ibrahimshaik021/Sales-Profitability-Dashboard/blob/main/Product%20Analysis.png?raw=true)

---

## 📞 Contact

* **Author:** Shaik ibrahim
* **LinkedIn:** www.linkedin.com/in/ibrahimshaik021
* **Email:** ibrahimshaik2107@gmail.com
