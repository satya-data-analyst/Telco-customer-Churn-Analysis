# 📊 Telco Customer Churn Analysis using SQL, Pandas & Tableau

An end-to-end customer churn analysis project using **PostgreSQL**, **Python (Pandas)** and **Tableau**.

The project analyzes **7,043 telecom customers** to identify the key factors associated with customer churn and provides business-focused recommendations for improving customer retention.

---

# 🚀 Project Links

| Resource | Link |
|----------|------|
| 📓 Kaggle Notebook | https://www.kaggle.com/code/satyadata/telco-churn-analysis-using-sql-pandas |
| 📊 Tableau Dashboard | https://public.tableau.com/app/profile/satya.p1432/viz/telco_customer_churn_analysis/Dashboard1#1 |

---

# 📌 Project Objectives

This project answers the following business questions:

- Overall churn rate
- Contract type churn
- Customer tenure
- Internet service churn
- Senior citizen churn
- Monthly charges vs churn
- Highest-risk customer profile
- SQL vs Pandas validation

---

# 📈 Key Findings

| Metric | Result |
|---------|-------:|
| Overall Churn | 26.5% |
| Month-to-Month Contract | 42.7% |
| One-Year Contract | 11.3% |
| Two-Year Contract | 2.8% |
| Under 12 Months | 47.4% |
| Over 12 Months | 17.1% |
| Fiber Optic | 41.9% |
| DSL | 19.0% |
| No Internet | 7.4% |
| Senior Citizens | 41.7% |
| Non-Senior Citizens | 23.6% |
| High-tier Monthly Charges | 34.0% churn |
| Month-to-Month + Fiber Optic | 55.0% churn |
| 88.55% of churned = Month-to-Month | Dominant driver confirmed |
| **High-risk cohort** (M2M + Fiber + ≤12mo) | **70.20%** churn |

---

# 💼 Business Recommendations

- Encourage customers to migrate to long-term contracts.
- Improve onboarding during the first year.
- Investigate Fiber Optic customer experience.
- Build retention campaigns for senior customers.
- Monitor high-risk customers proactively.

---

# ✅ Cross Verification

Every major analytical result is independently calculated using:

- PostgreSQL
- Python (Pandas)

The outputs are compared to verify analytical consistency.

---

# 📊 Tableau Dashboard

The Tableau dashboard summarizes:

- Total Customers
- Churned Customers
- Churn Rate
- Contract Type Analysis
- Internet Service Analysis
- Senior Citizen Analysis
- Customer Tenure Analysis
- Highest-Risk Customer Segment

---

# 🛠 Technologies

- PostgreSQL
- SQL
- Python
- Pandas
- NumPy
- Matplotlib
- Tableau Public
- Jupyter Notebook

---

# 📂 Repository Structure

```text
Telco-Customer-Churn-Analysis/
│
├── README.md
├── telco_customer_churn.sql
├── telco_customer_churn_analysis.ipynb
├── requirements.txt
├── images/
└── LICENSE
```

---

# 📊 Dataset

**Dataset:** Telco Customer Churn

- Records: **7,043**
- Source: https://www.kaggle.com/datasets/blastchar/telco-customer-churn

> The dataset belongs to the original authors and is **not included** in this repository.

---

# ▶️ How to Run

```bash
git clone https://github.com/satya-data-analyst/Telco-Customer-Churn-Analysis.git
```

```bash
pip install -r requirements.txt
```

Download the dataset from Kaggle and place the CSV file in your project folder.

Open:

```
telco_customer_churn_analysis.ipynb
```

Run all notebook cells.

---

# ⭐ Project Highlights

- End-to-End Customer Churn Analysis
- SQL Data Cleaning & ETL
- SQL + Pandas Cross Verification
- Business-Oriented Analysis
- Interactive Tableau Dashboard
- Executive Summary
- Actionable Business Recommendations

---

# 👤 Author

**satya-data-analyst**

Data Analytics Portfolio

### Skills Demonstrated

- SQL
- PostgreSQL
- Python
- Pandas
- Data Cleaning
- Exploratory Data Analysis (EDA)
- Business Analytics
- Data Visualization
- Tableau
