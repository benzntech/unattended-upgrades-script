#!/bin/bash

# Update package lists and upgrade installed packages
echo "Updating package lists and upgrading installed packages..."
sudo apt update && sudo apt upgrade -y

# Install unattended-upgrades and related packages
echo "Installing unattended-upgrades and related packages..."
sudo apt install -y unattended-upgrades apt-listchanges bsd-mailx

# Enable unattended security updates
echo "Enabling unattended security updates..."
sudo dpkg-reconfigure -plow unattended-upgrades

# Verify that unattended upgrades are configured correctly
echo "Verifying unattended upgrades configuration..."
sudo unattended-upgrades --dry-run

echo "All steps completed."
