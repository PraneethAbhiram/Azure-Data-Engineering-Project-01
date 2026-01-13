🚀 Azure Data Engineering Projects Portfolio

This repository showcases multiple hands-on Azure Data Engineering projects demonstrating real-world data ingestion, validation, and orchestration using Azure cloud services.

🏗 Tech Stack

Azure Data Lake Storage Gen2

Azure Data Factory

Azure SQL Database

SQL

📂 Repository Structure
data/        → Sample input datasets  
sql/         → Table creation, validation & transformation scripts  
pipelines/   → Pipeline screenshots (organized by project)  
docs/        → Architecture diagrams & notes  

🥇 Project 1: End-to-End Ingestion (ADLS → ADF → Azure SQL)
📌 Overview

Built an end-to-end Azure Data Factory pipeline to ingest a pipe-delimited text file from Azure Data Lake Storage Gen2 into Azure SQL Database.

🏗 Architecture

ADLS (TXT) → Azure Data Factory → Azure SQL Database

🎯 Key Features

Azure Data Lake file ingestion

Azure Data Factory Copy activity

Schema mapping & type handling

Azure SQL structured storage

📈 Learning Outcomes

Built cloud-based ETL pipeline

Practiced ADLS → ADF → Azure SQL flow

Designed and validated SQL tables

📁 Screenshots:
pipelines/project-01/

🥈 Project 2: Conditional Ingestion Pipeline (SQL → ADLS)
📌 Overview

Designed a control-flow based Azure Data Factory pipeline that loads data from Azure SQL into Azure Data Lake only when the source contains more than 500 records.

🏗 Architecture

Azure SQL → ADF (Lookup + If Condition) → ADLS

🎯 Key Features

Lookup activity for record count validation

If Condition for pipeline control flow

Conditional SQL → ADLS ingestion

Prevents unnecessary data loads

📈 Learning Outcomes

Implemented pre-ingestion validation logic

Built conditional pipelines

Applied real-world orchestration patterns

📁 Screenshots:
pipelines/project2_conditional_ingestion/

📌 Future Enhancements (Planned)

Parameterized multi-table ingestion framework

Raw → Clean → Curated (Lakehouse layering)

CSV/JSON → Parquet conversion pipeline

Incremental loading & scheduling

👨‍💻 About this Repository

This repository is designed as a growing Azure Data Engineering portfolio, focusing on:

scalable ingestion pipelines

data validation frameworks

real-world cloud engineering patterns

