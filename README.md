# 🗃️ MySQL Database Management with Python

This is a command-line based CRUD (Create, Read, Update, Delete) application built using **Python** and **MySQL**. It allows users to manage personal data records efficiently through a simple menu interface. This project demonstrates the use of database connectivity, structured querying, and modular Python programming.

---

## 🚀 Project Overview

- 🔄 Fully interactive CLI for managing records
- 📥 Insert new entries (Name, Age, Address, Contact, Mail)
- 📋 View all records in a formatted table (`tabulate`)
- 🛠 Update specific fields by selecting ID
- 🗑 Delete records from the database
- 💾 Persistent storage using a MySQL database

---

## 🏗️ Technologies Used

| Technology      | Purpose                      |
|------------------|-------------------------------|
| Python           | Core programming language     |
| MySQL            | Relational database backend   |
| `mysql.connector`| Database connection in Python |
| `tabulate`       | Displaying tabular data       |

---

## 🧱 MySQL Table Structure

```sql
CREATE TABLE data (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  address VARCHAR(100),
  contact VARCHAR(15),
  mail VARCHAR(100)
);
