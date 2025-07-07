Databricks Sales Data Analysis
Problem Statement:
design and implement a data processing system using Databricks for an e-commerce platform. This platform generates a lot of sales data, including details about orders, products, customers, and transactions. Your goal is to use Databricks to create a scalable, efficient, and reliable data engineering solution. This solution should process and analyze the data to provide valuable insights for business stakeholders.

Source data: https://drive.google.com/drive/folders/1eWxfGcFwJJKAK0Nj4zZeCVx6gagPEEVc?usp=sharing

Architecture Diagram: 

                ┌─────────────────┐
                │   Data Sources  │
                │  (DBFS Location)│
                └────────┬────────┘
                         │
                  Ingest Raw Data
                         │
                ┌────────▼────────┐
                │   Bronze Layer  │
                │  (Raw Tables)    │
                └────────┬────────┘
                         │
                  Clean & Validate
                         │
                ┌────────▼────────┐
                │   Silver Layer  │
                │ (Cleaned +      │
                │  Enriched Data) │
                └────────┬────────┘
                         │
                 Aggregate & Summarize
                         │
                ┌────────▼────────┐
                │    Gold Layer   │
                │ (Aggregations   │
                │  & Reporting)   │
                └────────┬────────┘
                    SQL Query 
