
# 🛒 Looker Ecommerce Dashboard Project – GCP + BigQuery

**Author:** Souvik Bhattacharjee  
**Role:** Data Analyst | SQL & BI Projects | Google Cloud Enthusiast  
**Repo:** [GitHub - Looker Ecommerce Dashboard](https://github.com/sbhattacharjee17/looker-ecommerce-dashboard)

---

## 📘 Project Summary

This project presents a full ecommerce business dashboard using Google Cloud's public dataset `thelook_ecommerce`.  
I used **BigQuery SQL** to extract and transform the data, and **Looker Studio** to visualize key metrics and insights.

> 💼 Purpose: To analyze product trends, customer behavior, and operational performance for a simulated ecommerce business.

---

## 🛠️ Tools & Tech Stack

| Tool            | Purpose                            |
|-----------------|------------------------------------|
| Google BigQuery | Data warehouse & SQL processing    |
| Looker Studio   | Dashboard & data visualization     |
| Google Cloud    | Dataset hosting & query execution  |
| Git & GitHub    | Version control & project hosting  |

---

## 📊 Dashboard Design (3 Pages / 17 Metrics)

### 🔹 Page 1: KPI Overview
- ✅ **Total Revenue**
- 📈 **Monthly Revenue Trend**
- 💸 **Average Order Value**
- 🏆 **Top Categories by Revenue**
- 🥈 **Second-Highest Sale Price**

### 🔹 Page 2: Customer & Sales Insights
- 👩‍🦰 Gender Split of Users
- 👶 Age Group Distribution
- 🔄 Returning vs New Customers
- 👤 Monthly Active Users
- 🛒 Avg Purchase by Gender

### 🔹 Page 3: Product & Inventory Trends
- 🔥 Top Selling Products
- 📦 Inventory by Product
- 🗺️ Inventory by Center
- 📋 Latest Orders
- ⌛ Revenue from 2nd Last Month
- 🔥 Active Users (Last 30 Days)
- 🖱️ Event Type Breakdown

---

## 📁 Folder Structure

```
ecommerce-data-analysis-gcp-bq-looker/
├── queries/
│   ├── top_categories_by_revenue.sql
│   ├── monthly_revenue_trend.sql
│   ├── ...
│
├── screenshots/
│   ├── kpi_page.png
│   ├── customer_insights.png
│   └── inventory_page.png
│
└── README.md
```

---

## 📂 Dataset: `thelook_ecommerce`

| Table Name             | Description                          |
|------------------------|--------------------------------------|
| `order_items`          | Line-level transactions              |
| `orders`               | Order-level summary                  |
| `products`             | Product catalog                      |
| `users`                | Customer demographics                |
| `inventory_items`      | Stock and inventory data             |
| `distribution_centers` | Warehouse locations                  |
| `events`               | Web activity logs (clicks, sessions) |

> 📌 Source: `bigquery-public-data.thelook_ecommerce`

---

## 🧭 How to Reproduce This Project

1. **Clone this repo**
   ```bash
   git clone https://github.com/sbhattacharjee17/looker-ecommerce-dashboard.git
   cd looker-ecommerce-dashboard
   ```

2. **Run SQL in BigQuery**
   - Open BigQuery Console
   - Create a dataset (e.g., `ecommerce_analysis`)
   - Copy each query from the `queries/` folder
   - Save each as a View inside your dataset

3. **Build Dashboard in Looker Studio**
   - Go to [Looker Studio](https://lookerstudio.google.com/)
   - Connect to BigQuery views
   - Use line charts, bar charts, scorecards, and pie charts
   - Organize visuals across 3 pages

4. **Publish or share the dashboard**
   - Click “Share” > “Get shareable link”
   - Add it to your GitHub or resume!

---

## 🌟 Live Preview (Optional)

> 🔗 [Dashboard Live Link (Insert here)](https://lookerstudio.google.com/...)

---

## 🙋‍♂️ About Me – Souvik Bhattacharjee

Aspiring Data Analyst with hands-on experience in:
- SQL querying in real-world datasets
- Dashboard creation with Looker Studio
- Data modeling and visualization best practices

📬 https://linkedin.com/souvikbhattacharjee-data 

---

## ⭐ Star This Repo If You Found It Helpful!

> Have feedback or suggestions? Open an issue or reach out!  
