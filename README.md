# Rider Retention Analysis

## Project Overview

This project was completed as part of a **Data Analyst Assessment** for **Garibook**, a Bangladesh-based ride-sharing platform.

The objective was to analyze rider behavior, identify factors affecting rider retention, and provide actionable business insights using SQL and Python.

---

## Business Problem

Garibook observed changes in rider activity and wanted to understand:

- Which riders are at risk?
- What factors influence cancellations?
- How wait time affects customer satisfaction?
- What operational improvements can improve rider retention?

---

## Dataset

Two datasets were provided:

- **rider_data_mid.csv**
- **trip_data_mid.csv**

The datasets contain rider information, trip history, ratings, wait times, fares, trip status, and rider segments.

---

## Tools & Technologies

- SQL
- Python
- Pandas
- NumPy
- Matplotlib
- Jupyter Notebook
- Microsoft Excel
- PowerPoint

---

## Project Structure

```
Datasets/
    rider_data_mid.csv
    trip_data_mid.csv

Python Analysis/
    task2_python_data_analysis.ipynb
    *.csv
    *.png

Insights & Dashboard/
    Dashboard.xlsx
    Brief Summary.pdf

SQL Analysis.sql

Rider Retention Analysis Presentation.pptx
```

---

## Data Cleaning

- Removed duplicate records
- Filled missing values in **Rating** using the **median**
- Removed records with missing **Wait Time**
- Converted date columns to datetime format
- Generated monthly analysis tables

---

## Exploratory Data Analysis

The analysis included:

- Average Distance
- Average Fare
- Average Wait Time
- Average Rating
- Standard Deviation
- Segment-wise comparison
- Monthly active riders
- Cancellation analysis
- Rating trends

---

## SQL Analysis

SQL queries were written to calculate:

- Monthly active riders
- Cancellation rate
- Average wait time
- Rider segment performance
- Monthly trends

---

## Dashboard & Visualizations

The dashboard includes:

- Monthly Active Riders
- Cancellation Rate by Wait Time
- Average Rating by Segment Over Time

---

## Key Findings

- Average wait time was approximately **8.1 minutes**.
- Cancellation rates increased significantly when wait time exceeded **8 minutes**.
- Customers who cancelled waited considerably longer than customers who completed trips.
- Customer ratings declined across all rider segments from September onwards.
- The dataset showed increasing active riders, although the business scenario mentioned declining activity.

---

## Business Recommendations

- Reduce average rider wait time below 8 minutes.
- Improve driver availability during peak hours.
- Monitor cancellation trends regularly.
- Investigate service quality decline beginning in September.
- Continue tracking rider satisfaction through customer ratings.

---

## Repository Contents

- SQL scripts
- Python notebook
- Dashboard
- PowerPoint presentation
- Supporting datasets

---

## Author

**MD Mehedi Hasan Mazumder**

B.Sc. in Computer Science & Engineering

American International University-Bangladesh (AIUB)

GitHub:
https://github.com/mehedimajumder11
