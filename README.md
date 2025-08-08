# n8n-hbrm

A fully automated, self-hosted deployment pipeline for [n8n](https://n8n.io), powered by GitHub Actions, Docker, and cloud-native tooling.

This project simplifies provisioning, deployment, and backups of the n8n workflow automation platform on any remote virtual machine (VM).

---

## 🔧 Features

-  **Secure Remote Provisioning** – Set up VMs over SSH via GitHub Actions
-  **Docker & Git Automation** – Automated installation on target VMs
-  **n8n Deployment via Docker Compose** *(Stage 2)*
-  **Google Drive Backup Support** with `rclone` *(Stage 3)*
-  **Uptime Monitoring Integration** using Uptime Kuma *(Stage 4)*

---

##  Repository Structure

```bash
n8n-hbrm/
├── .github/workflows/        # GitHub Actions workflows
│   ├── setup-server.yml      # Stage 1 – Sets up Docker & clones repo
│   └── deploy-n8n.yml        # Stage 2 – (To be added) Deploy n8n via Docker
├── docker-compose.yml        # (Planned) n8n service + dependencies
├── .env.example              # Sample environment file
└── README.md                 # Project documentation
