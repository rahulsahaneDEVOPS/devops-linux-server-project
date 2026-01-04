# Practice Assignment on Testing, Linux & Servers

## Author
**Rahul Sahane**  
Role: Fresher DevOps Engineer  
---
## Project Overview
This project demonstrates the setup of a secure, monitored, and well-maintained Linux development environment.  
It covers system monitoring, user management, access control, and automated backup configurations for Apache and Nginx web servers following DevOps best practices.

---
## Tasks Implemented

### Task 1: System Monitoring Setup
**Objective:** Monitor system health and performance.

**Tools Used:**
- htop / nmon
- df, du
- ps
- cron

**Key Features:**
- CPU, memory, and process monitoring
- Disk usage tracking
- Identification of resource-intensive processes
- Logs stored for capacity planning

Folder: `task-1-system-monitoring/`
---
### Task 2: User Management & Access Control
**Objective:** Secure access for new developers.

**Users Created:**
- Sarah
- Mike

**Key Features:**
- Dedicated workspace directories
- Strict permission enforcement
- Password expiration policy (30 days)
- Password complexity enforcement

Folder: `task-2-user-management/`

---
### Task 3: Backup Configuration for Web Servers
**Objective:** Automated and verified backups.

**Servers Backed Up:**
- Apache (Sarah)
  - `/etc/httpd`
  - `/var/www/html`
- Nginx (Mike)
  - `/etc/nginx`
  - `/usr/share/nginx/html`

**Key Features:**
- Weekly cron jobs (Tuesday, 12:00 AM)
- Compressed backups with date-based naming
- Backup integrity verification
- Logs for audit and recovery

Folder: `task-3-backup-configuration/`
---

## Repository Structure

```
devops-linux-server-project/
│
├── task-1-system-monitoring/
├── task-2-user-management/
├── task-3-backup-configuration/
│
└── final-report/
    └── DevOps_Linux_Servers_Project_Report.pdf
```


---

## How to Verify
- Check screenshots for command execution
- Review log files for monitoring and backups
- Validate cron job configurations
- Inspect backup archives using `tar -tzf`

---

## Conclusion
This project successfully implements Linux system monitoring, secure user management, and automated backup strategies.  
It reflects real-world DevOps operational and security standards.

---

**Status:** Completed  
