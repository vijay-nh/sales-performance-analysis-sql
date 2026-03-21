# Sales Performance Analysis - SQL Project

## 📌 Project Overview
This project analyzes sales pipeline data for a B2B company using MySQL.
It simulates a real SDR (Sales Development Representative) workflow — 
tracking leads, meetings booked, deals closed, and revenue generated 
across different industries and lead sources.

---

## 🛠️ Tools Used
- MySQL
- MySQL Workbench

---

## 📊 Dataset
A custom dataset of 10 B2B leads with the following fields:

| Column | Description |
|---|---|
| lead_id | Unique identifier for each lead |
| company | Company name |
| industry | Industry sector |
| lead_source | How the lead was acquired |
| meeting_booked | Whether a meeting was scheduled |
| deal_closed | Whether the deal was won |
| deal_value | Revenue generated from closed deals |

---

## 🔍 Key Business Questions Answered

1. Which deals were successfully closed?
2. Which IT companies closed deals?
3. How many total leads are in the pipeline?
4. What is the total revenue from closed deals?
5. Which lead source generates the most leads?
6. Which lead source generates the most revenue?
7. What is the overall conversion rate?

---

## 💡 Key Insights

- **Total Revenue** from closed deals: ₹3,05,000
- **Conversion Rate**: 50% (5 out of 10 leads closed)
- **LinkedIn** was the top performing lead source by both volume and revenue
- **Referrals** showed a 100% conversion rate among leads that booked meetings

---

## 🚀 What I Learned
- Creating and managing databases and tables in MySQL
- Writing SELECT, WHERE, GROUP BY queries
- Using aggregate functions: COUNT(), SUM()
- Calculating business metrics like conversion rate using CASE statements
