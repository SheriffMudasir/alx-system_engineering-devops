# CMD CHALLENGE Project

## Overview
CMD CHALLENGE is a project that tests and improves Bash skills through a command-line game. This README provides a detailed guide on completing the project tasks and utilizing the Secure File Transfer Protocol (SFTP) to move local screenshots to the sandbox environment.

## Project Completion

- The tasks in the CMD CHALLENGE have been completed, and the corresponding task names have turned green.

## Screenshots

Screenshots of the completed levels have been taken and are available in the local directory:

- [0-first_9_tasks.png]
- [1-next_9_tasks.jpg]

## Push Screenshots to GitHub

Screenshots have been pushed to the GitHub repository.

```bash
git add screenshots/0-first_9_tasks.png
git add screenshots/1-next_9_tasks.jpg
git commit -m "Add screenshots for completed CMD CHALLENGE tasks"
git push
SFTP File Transfer

I open a termina on my local machine.
I Connect to the sandbox environment using the SFTP command:
sftp <my_sandbox_username>@<my_sandbox_hostname>

I navigate to the local directory where screenshots are stored:

cd /alx-system_engineering-devops/command_line_for_the_win
I upload screenshots to the sandbox environment:

put 0-first_9_tasks.png
put 1-next_9_tasks.jpg
I confirm successful transfer by checking the sandbox directory:

I close the SFTP connection:

exit
