# Configuration Management Project

## Tasks Overview

This project involves using Puppet for configuration management with three specific tasks.

### Task 0: Create a File

- Create a Puppet manifest (0-create_a_file.pp) to create a file in /tmp.
- File path: /tmp/school
- File permission: 0744
- File owner: www-data
- File group: www-data
- File content: "I love Puppet"

### Task 1: Install Flask with pip3

- Create a Puppet manifest (1-install_flask.pp) to install Flask using pip3.
- Flask version: 2.1.0

### Task 2: Execute a Command

- Create a Puppet manifest (2-execute_a_command.pp) to kill a process named "killmenow" using the exec resource.
- Example involves using pkill to terminate the process.

## Requirements

- All files will be interpreted on Ubuntu 20.04 LTS.
- Puppet manifests must pass puppet-lint version 2.1.1 without any errors.
- Puppet manifests must run without error.
- README.md file at the root of the project folder is mandatory.
- Puppet version: 5.5 (preinstalled on Ubuntu 20.04 VM).
- Puppet-lint installation: `gem install puppet-lint`.

## Usage

1. Clone the repository: `git clone https://github.com/your_username/alx-system_engineering-devops.git`
2. Navigate to the project directory: `cd alx-system_engineering-devops/0x0A-configuration_management`
3. Apply Puppet manifests as needed: `puppet apply <manifest_file.pp>`

Feel free to refer to individual task files for specific details.

