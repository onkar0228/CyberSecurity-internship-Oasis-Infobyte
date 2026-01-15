# Basic Firewall Configuration with UFW

## Objective
The goal of this project was to set up a basic network security layer using the Uncomplicated Firewall (UFW) on a Linux system.

## Configuration Steps
1. **Installation**: Installed UFW using the package manager (`apt`).
2. **Policy Setup**: Set the default incoming policy to `deny` to ensure a "Security by Default" posture.
3. **Rule Application**: 
   - Allowed **SSH (Port 22)** to maintain remote administrative access.
   - Denied **HTTP (Port 80)** to prevent unauthorized web traffic.
4. **Activation**: Enabled the firewall service and verified it persists across reboots.

## Verification
The command `sudo ufw status verbose` was used to confirm:
- Firewall Status: **Active**
- Port 22: **ALLOW IN**
- Port 80: **DENY IN**
