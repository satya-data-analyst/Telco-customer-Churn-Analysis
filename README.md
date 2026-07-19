# 📊 Telco Customer Churn Analysis using SQL & Pandas

An end-to-end customer churn analysis project using **Python (Pandas)** and **SQL**, where every major business finding is cross-verified using both technologies to ensure analytical accuracy.

The project analyzes **7,043 telecom customers** to identify the strongest drivers of customer churn and provides business-focused recommendations for improving customer retention.

---

# 📌 Project Objectives

This project answers the following business questions:

- What is the overall customer churn rate?
- Can SQL and Pandas produce identical analytical results?
- Which contract type has the highest churn?
- Does tenure affect churn — do customers who leave do so early (under 12 months) or after a long    relationship ?
- Which internet service has the highest churn rate?
- Do senior citizens churn more frequently?
- Is monthly charges amount correlated with churn — do higher-paying customers leave more or less?
- Which combination of customer characteristics creates the highest churn risk?
- What percentage of churned customers are on month-to-month contracts?
- Build a churn risk score: customers with month-to-month contract + fiber optic + tenure under 12   months — what % of them churned?

---

# 📈 Key Findings

### Overall Churn Rate

- **27%** of customers churned.

### Highest Contract Risk

- Month-to-Month contracts have a **43%** churn rate.
- Two-Year contracts have only **3%** churn.

### Customer Tenure

- Customers with tenure under **12 months** churn at **47%**.
- Customers staying longer than one year churn at only **17%**.

### Internet Service

- Fiber Optic customers show the highest churn rate at **42%**.
- DSL customers churn at **19%**.
- Customers without internet service churn at **7%**.

### Senior Citizens

- Senior customers churn at **42%**.
- Non-senior customers churn at **24%**.

### Highest Observed Risk Segment

Customers with:

- Month-to-Month Contract
- Fiber Optic Internet
- Tenure < 12 Months

show a **70.20% churn rate**, making this the highest observed churn-risk segment identified in this analysis.

---

# 💼 Business Recommendations

- Encourage customers to move from Month-to-Month contracts to longer-term plans.
- Improve first-year onboarding and customer retention programs.
- Investigate Fiber Optic customer experience through surveys and root-cause analysis.
- Develop retention initiatives specifically for senior citizens.
- Monitor high-risk customer profiles proactively before churn occurs.

---

# ✅ Cross Verification

A key feature of this project is that every major analytical result is independently calculated using both:

- SQL
- Python (Pandas)

This approach validates the consistency and reliability of the analysis.

---

# 🛠️ Technologies Used

- Python
- Pandas
- PostgreSQL
- Jupyter Notebook
- Matplotlib
- NumPy

---

# 📂 Repository Structure

```
telco-customer-churn-analysis/
│
├── README.md
├── telco_customer_churn_analysis.ipynb
├── sql_queries.sql
├── requirements.txt
├── images/
└── LICENSE
```

---

# 📊 Dataset

**Dataset:** Telco Customer Churn

- **Records:** 7,043 customers
- **Source:** Kaggle – Telco Customer Churn Dataset https://www.kaggle.com/datasets/blastchar/telco-customer-churn

> **Note:** The dataset belongs to the original authors. It is not included in this repository. Please download it directly from Kaggle before running the notebook.

---

# ▶️ How to Run

1. Clone this repository.

```bash
git clone https://github.com/satya-data-analyst/telco-customer-churn-analysis.git
```

2. Install dependencies.

```bash
pip install -r requirements.txt
```

3. Download the Telco Customer Churn dataset from Kaggle.

4. Place the CSV file inside your project directory.

5. Open:

```
telco_customer_churn_analysis.ipynb
```

6. Run all notebook cells.

---

# 📌 Project Highlights

✔ End-to-End Business Analysis

✔ SQL + Pandas Cross Verification

✔ Data Cleaning & Validation

✔ Business-Oriented Storytelling

✔ Executive Summary

✔ Actionable Business Recommendations

---

# 👤 Author

**satya-data-analyst**

Data Analytics Portfolio Project

Focused on SQL, Python (Pandas), Business Analysis, and Data Visualization.
