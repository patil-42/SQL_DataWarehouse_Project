#  SQL Data Warehouse & Data Mart Project

## 📌 Project Overview

This project helped me understand how raw data is transformed into a structured data warehouse used for analytics and Business Intelligence.

Starting from raw CSV files, I built a complete ETL pipeline using SQL and DuckDB. The project includes designing a Star Schema, loading data into a Data Warehouse, and creating Data Marts for different analytical purposes.

This project was built as part of my Data Engineering learning journey to gain hands-on experience with real-world ETL workflows and dimensional data modeling.

---

## 🎯 Objectives

- Build a Data Warehouse using Star Schema design
- Load raw CSV data into normalized warehouse tables
- Create Data Marts for analytical reporting
- Learn ETL pipeline development using SQL
- Understand production-style database organization

---

# 🛠️ Tech Stack

- SQL
- DuckDB
- Git & GitHub
- VS Code
- Google Cloud Storage (CSV source files)

---

# 📂 Project Structure

```
SQL_DataWarehouse_Project
│
├── create_tables_dw.sql
├── load_schema_dw.sql
├── build_dw_marts.sql
├── flat_mart.sql
├── skills_mart.sql
├── priority_mart.sql
├── README.md
```

---

#  Data Pipeline

```
Raw CSV Files
       │
       ▼
Extract
       │
       ▼
Data Warehouse (Star Schema)
       │
       ▼
Data Marts
       │
       ▼
Power BI / SQL Analytics
```

---

# ⭐ Data Warehouse Design

The warehouse consists of four main tables:

### Fact Table

- job_postings_fact

### Dimension Tables

- company_dim
- skills_dim

### Bridge Table

- skills_job_dim

This Star Schema reduces redundancy while making analytical queries efficient.

---

# 🔄 ETL Process

### Extract

Loaded raw CSV files into DuckDB.

### Transform

- Converted data types
- Cleaned missing values
- Created relationships
- Applied business transformations

### Load

Inserted cleaned data into warehouse tables using SQL.

---

# 📈 Data Marts Created

## Flat Mart

A denormalized table containing job postings along with company information for easy reporting.

### Purpose

- Simple SQL analysis
- BI dashboards
- Faster querying

---

## Skills Mart

Aggregates skill demand over time.

Used to answer questions like:

- Most in-demand skills
- Monthly hiring trends
- Skill popularity by job role

---

## Priority Mart

Created to identify priority job postings based on business rules.

This demonstrates incremental loading concepts using SQL.

---

# 💡 SQL Concepts Practiced

- CREATE TABLE
- INSERT INTO
- LEFT JOIN
- INNER JOIN
- GROUP BY
- CASE WHEN
- CTEs
- Aggregate Functions
- Date Functions
- CREATE SCHEMA

---

# 📚 What I Learned

Through this project, I gained practical experience in:

- Star Schema Design
- Dimensional Modeling
- ETL Pipeline Development
- Data Warehouse Concepts
- Building Data Marts
- SQL Query Optimization
- Git Version Control
- Production-style SQL project organization

---


# 👨‍💻 About This Project

This project was completed as part of my learning journey in Data Engineering.

The goal was not only to write SQL queries but also to understand how data engineers design warehouses, build ETL pipelines, and prepare data for business analytics.

It strengthened my understanding of production-style SQL development and gave me hands-on experience with real-world data engineering workflows.
