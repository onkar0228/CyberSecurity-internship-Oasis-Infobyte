#!/bin/bash
# Basic UFW Configuration Script

# 1. Install UFW (uncomment if needed)
# sudo apt update && sudo apt install ufw -y

# 2. Set default policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

# 3. Configure specific rules
sudo ufw allow ssh    # Objective: Allow SSH traffic
sudo ufw deny http    # Objective: Deny HTTP traffic

# 4. Enable the firewall
# 'yes' pipe handles the confirmation prompt automatically
echo "y" | sudo ufw enable

# 5. Show final status
sudo ufw status verbose
