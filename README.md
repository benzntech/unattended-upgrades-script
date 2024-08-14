### `README.md`

```markdown
# Unattended Upgrades Setup Script

This repository provides a simple shell script to automate the installation and configuration of unattended security updates on Ubuntu 20.04 LTS servers. The script performs the following actions:

1. Updates the package lists and upgrades installed packages.
2. Installs `unattended-upgrades` and related packages.
3. Enables and configures unattended security updates.
4. Verifies the setup with a dry-run of unattended-upgrades.

## Usage

### Step 1: Clone the Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/your-username/unattended-upgrades-script.git
cd unattended-upgrades-script
```

### Step 2: Run the Script Locally

Make the script executable and run it:

```bash
chmod +x setup-unattended-upgrades.sh
sudo ./setup-unattended-upgrades.sh
```

### Step 3: Download and Run the Script Directly

If you prefer, you can download and execute the script directly from GitHub:

```bash
curl https://raw.githubusercontent.com/your-username/unattended-upgrades-script/main/setup-unattended-upgrades.sh | sudo bash -s -
```

## Script Details

The `setup-unattended-upgrades.sh` script includes the following steps:

1. **Update and Upgrade**: Updates the package lists and upgrades the installed packages to the latest versions.
2. **Install Unattended Upgrades**: Installs `unattended-upgrades`, `apt-listchanges`, and `bsd-mailx` packages.
3. **Enable Unattended Upgrades**: Configures the system to automatically install security updates.
4. **Verification**: Runs a dry-run of the unattended-upgrades to ensure everything is configured correctly.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributions

Contributions are welcome! If you have improvements or bug fixes, please submit a pull request.

## Support

If you encounter any issues or have questions, feel free to open an issue in this repository.

---

### Author

Created by [benzntech](https://github.com/benzntech).
```
