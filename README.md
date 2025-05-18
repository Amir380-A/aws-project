# Serverless Data Processing Workflow on AWS

This project demonstrates a fully serverless data processing pipeline using AWS services. It allows clients to upload data via a REST API and processes it through an event-driven architecture using AWS Step Functions and Lambda.

![Architecture Diagram](./33529e54-7b08-41fe-9578-72c7b42f4340.png)

---

##  Architecture Overview

### Components:
- **Client**: Web or mobile app that triggers the workflow.
- **Amazon API Gateway**: Handles HTTP requests from clients.
- **Amazon S3**: Stores incoming files or data payloads.
- **AWS Lambda**: Executes backend logic at various stages.
- **AWS Step Functions**: Orchestrates the flow across multiple Lambda functions.
- **Amazon DynamoDB**: Stores structured data (e.g., metadata, logs, results).
- **Amazon CloudWatch Logs**: Captures logs for observability and debugging.

---

##  Workflow

1. A client sends a request to the **API Gateway**.
2. The request payload is stored in **Amazon S3**.
3. An **AWS Lambda** function is triggered to initiate the **Step Functions workflow**.
4. **Step Functions** orchestrate a series of **Lambda** functions for:
   - Data validation
   - Transformation
   - Enrichment
   - Final storage or logging
5. Results are saved in **Amazon S3** or **DynamoDB**, and logs are pushed to **CloudWatch**.

---

##  Technologies Used

- **Amazon API Gateway**
- **Amazon S3**
- **AWS Lambda**
- **AWS Step Functions**
- **Amazon DynamoDB**
- **Amazon CloudWatch**

---

## Benefits

- Fully serverless – no servers to manage
- Scalable and event-driven
- Easy to extend and monitor
- Pay-as-you-go pricing

---

##  Folder Structure (Recommended)

