# oss-audit-YASHIKA
# Open Source Audit Project

**Name:** Yashika Singh  
**Registration Number:** 24BCY10093  
**Chosen Software:** LibreOffice  

---

## Project Overview

This project focuses on a comprehensive audit of LibreOffice as an open-source software. It highlights its evolution, licensing principles, ethical foundation, and its integration within Linux environments.  

The project also demonstrates practical knowledge through custom shell scripts designed for automation and system analysis.

---

## Included Scripts

| Script Name | Function |
|-------------|----------|
| `system_info.sh` | Shows system details like OS, uptime, and user |
| `package_check.sh` | Checks LibreOffice installation status |
| `disk_audit.sh` | Examines disk usage and permissions |
| `log_analyzer.sh` | Searches logs for keywords |
| `manifesto.sh` | Generates a personal open-source statement |

---

## Execution Steps

### Make Scripts Executable
```bash
chmod +x *.sh
```

### Run Scripts
```bash
./system_info.sh
./package_check.sh
./disk_audit.sh
sudo ./log_analyzer.sh /var/log/dpkg.log.1 error
./manifesto.sh
```

---

## Sample Highlights

- Displays real-time system configuration  
- Verifies FOSS package installation  
- Audits critical directories  
- Analyzes system logs efficiently  
- Encourages open-source philosophy  

---

## Requirements

- Linux OS (Ubuntu, Kali, Fedora, etc.)
- Bash Shell (v4+)
- LibreOffice installed
- Root privileges (for some scripts)

---

## Installation

### Debian/Ubuntu
```bash
sudo apt update
sudo apt install libreoffice -y
chmod +x *.sh
```

### Fedora/RHEL
```bash
sudo dnf install libreoffice
chmod +x *.sh
```

---

## Folder Structure

```
oss-audit-24BCY10093/
├── README.md
├── system_info.sh
├── package_check.sh
├── disk_audit.sh
├── log_analyzer.sh
└── manifesto.sh
```

---

## Key Learning Outcomes

- Understanding of open-source licensing (MPL 2.0)
- Hands-on Linux scripting skills
- System auditing techniques
- Log analysis methods
- Awareness of FOSS ecosystem

---

## Submission Details

| Field | Details |
|------|---------|
| **Student Name** | Yashika Singh |
| **Registration Number** | 24BCY10093 |
| **Course** | Open Source Software |
| **Project** | Open Source Audit |
| **Software** | LibreOffice |
| **Submission Date** | March 2026 |

---
