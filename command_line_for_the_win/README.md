 A peoject in which I tackle the command line project
Background Context
CMD CHALLENGE is a pretty cool game challenging you on Bash skills. Everything is done via the command line and the questions are becoming increasingly complicated. It’s a good training to improve your command line skills!

This project is NOT mandatory at all. It is 100% optional. Doing any part of this project will add a project grade of over 100% to your average. Your score won’t get hurt if you don’t do it, but if your current average is greater than your score on this project, your average might go down. Have fun!

Requirements
General
A README.md file, at the root of the folder of the project, is mandatory
This project will be manually reviewed.
As each task is completed, the name of that task will turn green
Create a screenshot, showing that you completed the required levels
Push this screenshot with the right name to GitHub, in either the PNG or JPEG format
Specific
In addition to completing the project tasks and submitting the required screenshots to GitHub, you are also required to demonstrate the use of the SFTP (Secure File Transfer Protocol) command-line tool to move your local screenshots to the sandbox environment.

References :

SFTP Guide
SFTP File Transfer Tutorial
Here are the steps to follow:

Take the screenshots of the completed levels as mentioned in the general requirements.
Open a terminal or command prompt on your local machine.
Use the SFTP command-line tool to establish a connection to the sandbox environment. You will need the hostname, username, and password provided to you for the sandbox environment.
Once connected, navigate to the directory where you want to upload the screenshots.
Use the SFTP put command to upload the screenshots from your local machine to the sandbox environment.
Confirm that the screenshots have been successfully transferred by checking the sandbox directory.
Once the screenshots are transferred, you can proceed to push the screenshots to GitHub as mentioned in the initial requirements.
Make sure to include the steps you followed to use the SFTP command-line tool in your project’s README.md file. This will help the reviewers understand how you performed the file transfer using SFTP.
NOTE :
The screenshoots of completed level should be inside the dir /root/alx-system_engineering-devops/command_line_for_the_win/
Manual QA Review
It is your responsibility to request a review for this project from a peer. If no peers have been reviewed, you should request a review from a TA or staff member.

Tasks
0. First 九 tasks
#advanced
Complete the first 9 tasks.

Repo:

GitHub repository: alx-system_engineering-devops
Directory: command_line_for_the_win
File: 0-first_9_tasks.jpg,0-first_9_tasks.png
1. Reach חי completed tasks
#advanced
Complete the 9 next tasks, getting to 18 total.

Repo:

GitHub repository: alx-system_engineering-devops
Directory: command_line_for_the_win
File: 1-next_9_tasks.jpg,1-next_9_tasks.png
2. Reach the perfect cube, 27
#advanced
Complete the 9 next tasks, getting to 27 total.

Repo:

GitHub repository: alx-system_engineering-devops
Directory: command_line_for_the_win
File: 2-next_9_tasks.jpg,2-next_9_tasks.png


STEPS I USED TO MOVE THE SCREENSHOTS FROM THE LOCAL MACHINE TO THE SANDBOX
1. open a commend terminal
2. connect to the SFTP server by coping and pasting the server address in to the termianl
3. input the server password.
4. navigate to root/alx-system_engineering_devops/command_line_for_the_win by using the cd command
5. navigate to where you saved the screenshots on your local machine by using the command lcd.
6. copy the screenshots with put command
