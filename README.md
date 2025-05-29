# Infracloud Assignment Solution

This repository contains a Docker Compose setup for running the `csvserver` application with Prometheus monitoring.

## 📁 Project Structure

```
infracloud-assignment/
└── solution/
├── docker-compose.yaml # Docker Compose configuration
├── inputFile # Input data file for csvserver
├── gencsv.sh # Bash script to generate inputFile
├── csvserver.env # Environment variables for csvserver
└── prometheus.yml # Prometheus scrape configuration
```

## 🚀 How to Run

### 1. Clone the Repository

```bash
git clone https://github.com/<your-username>/infracloud-assignment.git
cd infracloud-assignment/solution
```

### 2. deploy app

```
docker compose up -d
```

### 3. check app running
```
csvserver app at: http://localhost:9393
Prometheus UI at: http://localhost:9090
```

### 4. Cleanup

```
docker compose down
```

