# retail-sales-analysis-big-query
Retail sales analysis using Google Big Query SQL to uncover customer behavior, revenue trends, product performance, and business insights.

# Project Overview

This project analyzes the Online Retail dataset using Google BigQuery SQL to uncover customer purchasing behavior, revenue trends, product performance, and customer segmentation. The analysis focuses on transforming raw transactional data into meaningful business insights that support data-driven decision-making.

# Objectives

- Analyze sales performance
- Identify top-performing products
- Understand customer purchasing behavior
- Perform RFM-based customer analysis
- Generate business recommendations using SQL

# Dataset

- Dataset: Online Retail Dataset
- Source: UCI Machine Learning Repository
- Time Period: December 2009 – December 2011
- Records: Online retail transactions

# Technologies Used

- Google BigQuery
- SQL
- Power BI

# Repository Structure

queries/
├── 01_data_cleaning.sql
├── 02_data_exploration.sql
├── 03_exploratory_data_analysis.sql
├── 04_rfm_analysis.sql
└── 05_business_insights.sql

# Analysis Performed

# 1. Data Cleaning
- Removed duplicate records
- Removed cancelled invoices
- Removed rows with missing Customer IDs
- Created a Revenue column
- Validated data quality

# 2. Data Exploration
- Explored customer, product, and country information
- Checked sales distribution
- Identified transaction trends

# 3. Exploratory Data Analysis (EDA)
- Revenue by country
- Top-selling products
- Customer purchasing behavior
- Revenue trends

# 4. RFM Analysis
- Calculated Recency
- Calculated Frequency
- Calculated Monetary Value
- Segmented customers into:
  - Champions
  - Loyal Customers
  - Potential Loyalists
  - Needs Attention
  - At Risk
  - Lost Customers

# 5. Business Insights
- Identified high-value customers
- Found top-performing products
- Analyzed country-wise revenue
- Generated business recommendations



