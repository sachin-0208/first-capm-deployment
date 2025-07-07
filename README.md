# 💉 first-capm-deployment

> My first full-stack SAP CAPM app using Core Data Services (CDS), Fiori Preview, and SQLite — built with pure CAPM magic 🔮

---

## 🧠 Overview

This project demonstrates a simple SAP CAPM (Cloud Application Programming Model) service that:
- Defines an entity `covaccine` using CDS
- Imports mock data using a `.csv` file
- Exposes an OData v4 service
- Allows preview via SAP Fiori interface

---

## 🧩 Tech Stack

- ⚙️ SAP CAPM (Node.js flavor)
- 📁 CDS (Core Data Services)
- 🧾 CSV Data Mocking
- 🗃 SQLite (local database)
- 🖥 SAP Fiori Preview
- 🌀 OData v4 Service
- 💻 VS Code

---

## 📁 Project Structure

```bash
my-capm-app/
├── db/
│   ├── DataModel.cds          # CDS data model
│   └── data/
│       └── covaccine.csv      # CSV mock data
├── srv/
│   └── MyService.cds          # CAPM service definition
├── .gitignore
├── package.json
└── README.md
