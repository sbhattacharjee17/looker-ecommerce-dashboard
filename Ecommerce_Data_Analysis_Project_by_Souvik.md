# 📊 E-Commerce Data Analysis Project (Google BigQuery + Looker Studio)

### 👤 Author: **Souvik Bhattacharjee**

---

## 🚀 Project Overview

This project analyzes sales, customer behavior, and product performance using the **`bigquery-public-data.thelook_ecommerce`** dataset provided by Google Cloud. It is ideal for practicing SQL, data modeling, and dashboard creation in Looker Studio.

---

## 📦 Requirements

- ✅ Google Cloud Platform (Free Tier is enough)
- ✅ BigQuery Enabled in your GCP project
- ✅ Looker Studio for dashboard visualization
- ✅ GitHub (for version control and portfolio sharing)
- ✅ (Optional) Python or Excel if you export CSVs

---

## 🧰 Steps to Get Started

### 🔹 1. Set up Google Cloud
- Create a GCP account: https://console.cloud.google.com/
- Open **BigQuery Console**
- Make sure **Billing** is enabled (Free Tier allows sufficient querying)

### 🔹 2. Query the Dataset
Use BigQuery to run and export queries like:
```sql
SELECT * FROM `bigquery-public-data.thelook_ecommerce.products` LIMIT 1000;
```
Repeat for:
- `order_items`
- `users`
- `orders`
- `inventory_items`
- `distribution_centers`
- `events`

### 🔹 3. Save Data (Optional)
Export query results as CSV files:
- Click "Save Results" > CSV > Download
- Store files in a folder called `/data`

### 🔹 4. Create Dashboards
Use Looker Studio or Tableau:
- Connect BigQuery or CSV
- Create dashboards like:
  - Revenue trends
  - Top-selling categories
  - Customer demographics
  - Inventory analysis

### 🔹 5. Share on GitHub
Organize your GitHub repo:
```
ecommerce-data-analysis/
├── README.md
├── data/
│   ├── products.csv
│   ├── orders.csv
│   └── ...
├── queries/
│   ├── top_categories.sql
│   ├── revenue_by_month.sql
│   └── ...
└── dashboard/
    └── screenshots/
```

---

## ✅ Dataset Overview

The dataset includes 7 tables used in ecommerce analytics. Each one is explained below:

### Table Summary

| No. | Table Name             | Description                                 |
| --- | ---------------------- | ------------------------------------------- |
| 1️⃣ | `order_items`          | Each product in an order (line items)       |
| 2️⃣ | `orders`               | Overall order details (timestamps, IDs)     |
| 3️⃣ | `products`             | Product catalog (names, prices, categories) |
| 4️⃣ | `users`                | Customer info (location, age, gender)       |
| 5️⃣ | `inventory_items`      | Stock/inventory levels by warehouse         |
| 6️⃣ | `distribution_centers` | Warehouses/fulfillment locations            |
| 7️⃣ | `events`               | User web activity (e.g., clicks, pages)     |

---

## 🧪 Sample SQL Queries

```sql
SELECT * FROM `bigquery-public-data.thelook_ecommerce.products` LIMIT 1000;
SELECT * FROM `bigquery-public-data.thelook_ecommerce.users` LIMIT 1000;
SELECT * FROM `bigquery-public-data.thelook_ecommerce.order_items` LIMIT 1000;
SELECT * FROM `bigquery-public-data.thelook_ecommerce.inventory_items` LIMIT 1000;
SELECT * FROM `bigquery-public-data.thelook_ecommerce.events` LIMIT 1000;
SELECT * FROM `bigquery-public-data.thelook_ecommerce.distribution_centers` LIMIT 1000;
SELECT * FROM `bigquery-public-data.thelook_ecommerce.__TABLES_SUMMARY__`;
```

---

## 📬 Contact

If you'd like to collaborate or explore more data-driven projects, feel free to reach out on LinkedIn or GitHub!

---