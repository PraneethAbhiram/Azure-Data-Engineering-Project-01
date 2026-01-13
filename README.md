# 🚀 Azure Data Engineering Projects Portfolio

...


# 🥇 Project 1: End-to-End Ingestion (ADLS → ADF → Azure SQL)

### 📌 Overview  
Built a complete Azure Data Factory pipeline to ingest a **pipe-delimited text file** from **Azure Data Lake Storage Gen2** into **Azure SQL Database**.

### 🏗 Architecture  
**ADLS (TXT)** → **Azure Data Factory** → **Azure SQL Database**

### 🎯 Key Features
- ✅ Cloud file ingestion from ADLS  
- ✅ Azure Data Factory Copy activity  
- ✅ Schema mapping & type handling  
- ✅ Structured relational storage in Azure SQL  

### 📈 Learning Outcomes
- Built a full cloud ETL pipeline  
- Practiced ADLS → ADF → Azure SQL workflow  
- Designed and validated SQL tables  

📁 **Screenshots:**  
👉 `pipelines/project-01/`

---

# 🥈 Project 2: Conditional Ingestion Pipeline (SQL → ADLS)

### 📌 Overview  
Designed a **control-flow driven Azure Data Factory pipeline** that loads data from **Azure SQL to Azure Data Lake only when the source contains more than 500 records.**

### 🏗 Architecture  
**Azure SQL** → **ADF (Lookup + If Condition)** → **ADLS**

### 🎯 Key Features
- ✅ Lookup activity to fetch source record count  
- ✅ If Condition for dynamic pipeline control  
- ✅ Conditional SQL → ADLS ingestion  
- ✅ Prevents unnecessary data loads  

### 📈 Learning Outcomes
- Implemented pre-ingestion validation logic  
- Built conditional & decision-based pipelines  
- Applied real-world orchestration patterns  

📁 **Screenshots:**  
👉 `pipelines/project2_conditional_ingestion/`

---

# 🥉 Project 3: Metadata-Driven Multi-Table Ingestion Framework (SQL → ADLS)

### 📌 Overview  
Built a **single reusable Azure Data Factory pipeline** to ingest **multiple SQL tables into Azure Data Lake** using a **metadata-driven approach**, supporting both **sequential and batch execution modes.**

### 🏗 Architecture  
**Azure SQL (Control Table)** → **ADF (Lookup + ForEach + Parameterized Copy)** → **ADLS**

### 🎯 Key Features
- ✅ Metadata-driven ingestion using a **control/config table**  
- ✅ **Single pipeline** to ingest unlimited tables  
- ✅ **ForEach orchestration** for multi-table loading  
- ✅ Supports **sequential and parallel batch execution**  
- ✅ Fully **parameterized datasets and pipelines**  
- ✅ Automatic folder & file creation in ADLS  

### 📈 Learning Outcomes
- Designed a **scalable ingestion framework**  
- Implemented **Lookup + ForEach + dynamic expressions**  
- Built **enterprise-style reusable pipelines**  
- Practiced **batch vs sequential orchestration patterns**  

📁 **Screenshots:**  
👉 `pipelines/project-03-mutilple_table_ingestion/`




