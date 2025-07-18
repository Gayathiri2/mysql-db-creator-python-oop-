# 📦 MySQL Database Management System with Python

A simple command-line based **CRUD application** built using **Python** and **MySQL**, allowing users to manage personal data records such as name, age, address, contact, and email. The project uses the `mysql-connector-python` package for database interaction and `tabulate` for clean tabular output.

---

## 🛠 Features

- ✅ Insert new records into the database
- 🔍 View all records in a formatted table
- ✏️ Update specific fields (Name, Age, Address, Contact, Mail)
- ❌ Delete records by ID
- 🔁 Menu-driven loop for user-friendly interaction

---

## 📂 Table Structure (MySQL)

Before running the script, ensure your MySQL database has a table named `data` with the following structure:

```sql
CREATE TABLE data (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  address VARCHAR(100),
  contact VARCHAR(15),
  mail VARCHAR(100)
);
