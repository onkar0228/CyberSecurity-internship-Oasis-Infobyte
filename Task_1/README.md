# Network Scanning with Nmap

## Project Objective
The goal of this project was to perform a basic network scan on a local machine to identify open ports, understand the services running on them, and document the security implications.

## Methodology
- **Tool:** Nmap 7.98
- **Target:** Localhost (127.0.0.1)
- **Command Used:** `nmap localhost`

## Scan Results Analysis

| Port | State | Service | Significance |
| :--- | :--- | :--- | :--- |
| 135 | Open | MSRPC | Used for Remote Procedure Calls in Windows. Essential for client-server communication. |
| 445 | Open | Microsoft-DS | Used for SMB (Server Message Block) file sharing. Often targeted by malware like WannaCry. |
| 902/912 | Open | VMware | Indicates VMware virtualization software is running on the host. |
| 1521 | Open | Oracle | Default port for Oracle Database listeners. |
| 3306 | Open | MySQL | Default port for MySQL/MariaDB database access. |

## Conclusion
The scan successfully identified several active database services (MySQL, Oracle) and Windows networking services (SMB, RPC). From a security perspective, ports 445 and 3306 should be monitored closely and firewalled from public access to prevent unauthorized data access or exploitation.
