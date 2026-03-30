![World Bank](https://example.com/image.png)
# 🌍 International Debt Analysis (World Bank Data)

## 📌 Project Overview
Humans often take on debt to manage necessities, and countries are no exception. Governments borrow money to support economic development, including large-scale infrastructure projects that improve the quality of life for their citizens.

The **World Bank** is one of the primary organizations that provides financial assistance and debt to developing countries.

In this project, we analyze international debt data collected from the World Bank to better understand how debt is distributed across countries and categories.

---

## 🎯 Objectives
The main goals of this project are to answer the following questions:

- 🌐 What is the number of distinct countries present in the database?
- 💰 Which country has the highest total debt?
- 📉 Which country has the lowest amount of repayments?

---

## 🗂️ Dataset Description

The dataset contains information about the debt (in USD) owed by developing countries across different indicators.

### Table: `international_debt`

| Column Name      | Description                                              | Data Type |
|-----------------|----------------------------------------------------------|----------|
| country_name     | Name of the country                                      | VARCHAR  |
| country_code     | Code representing the country                            | VARCHAR  |
| indicator_name   | Description of the debt indicator                        | VARCHAR  |
| indicator_code   | Code representing the debt indicator                     | VARCHAR  |
| debt             | Value of the debt indicator (in current US dollars)      | FLOAT    |

---

## 🛠️ Technologies Used

- SQL (for data analysis)
- CSV (data storage format)
- Git & GitHub (version control)

---

## 📊 Key Analysis

Some of the SQL operations performed in this project include:

- Counting distinct countries
- Aggregating total debt by country
- Finding minimum and maximum values
- Filtering specific debt indicators

---

## 🚀 How to Use

1. Clone this repository:
   ```bash
   git clone https://github.com/Seif-Allah-Amami/international-debt-analysis.git
