# SSH Configuration and Key Management

## Overview

This project focuses on configuring SSH for secure server access. Follow the tasks below to set up your SSH client and manage key authentication.

## Tasks

### Task 1: SSH Client Configuration

- **File:** `2-ssh_config`
  
  Configure your local SSH client to connect to a server without a password. Set up a specific private key and disable password authentication.

### Task 2: Server Access Configuration

- **Public Key:**
  
ssh-rsa AAAAB3NzaC1yc2EA... (your public key)

csharp
Copy code

Add this public key to the `ubuntu` user on your server to enable secure connections without a password.

### Task 3: README File

- **File:** `README.md`

Read the README for an overview of the project and instructions for each task. It provides essential information and guidance on replicating the configuration.

## Getting Started

1. Clone the project:

 ```bash
 git clone https://github.com/your-username/your-repo.git
