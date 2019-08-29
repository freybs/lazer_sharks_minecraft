We (members of the Discord server "Lazer Sharks") do not own any of these files. This is merely a method by which we can distribute the responsibility of running a Minecraft server.

How to...

Set up a local Git repo:
( 1) Create GitHub account
( 2) Request access to remote git repo
( 3) Download Git Bash
( 4) Create directory (folder) which will hold server files
( 5) Navigate to folder
( 6) Right-click, select "Open Git Bash here" (or similar)
( 7) type "git init". ENTER.
( 8) type "git remote add origin https://github.com/freybs/lazer_sharks_minecraft.git". ENMT
( 9) type "git pull origin master". ENTER.
(10) You may now close Git Bash if you wish. May help to leave it on for later.
(11) Download Minecraft server ("server.jar") into this directory (DO NOT RUN SERVER YET AT THIS STEP)
(12) Copy "nick_startup.bat" and rename it "<name>_startup.bat"
(13) Edit "<name>_startup.bat" in notepad or equivalent...
(14) Change the first line of the .bat file to the drive letter in which this server resides (e.g. C: or F: etc.)
(15) Change the second line of the .bat file to the rest of the folder path. DO NOT include the drive letter in this path.
(16) Save and close the .bat file.
(17) [Optional] Create a shortcut to this .bat file from your desktop. That's fine.
(18) Run the .bat file by either double clicking on it OR double-clicking the shortcut. The server should now be running :)

Upload changes into remote Git repo:
( 1) Ensure the server is NO LONGER RUNNING. You may either just click "X" or type "/stop" into the server console.
( 2) Open Git Bash in your server's directory (see steps [5-6] under "Set up a local Git repo")
( 3) type "git add -A". ENTER.
( 4) type "git commit -m <insert message here>". ENTER.
	NOTE: Please make the message meaningful like "Nick 08/28/2019" or "Frank just found a shit ton of diamonds but might die".
( 5) type "git push". ENTER.
	NOTE: You may need to type "git push --set-upstream origin master" the first time.
( 6) The files should now all be updated for anyone to "pull" again. If you run the server again, you'll need to redo everything here
	NOTE: If you DO NOT want to go through all those steps after accidentally running the server again, and you don't care if the changes are lost,
		you may type "git reset --hard". This loses all changes that currently have not been backed up.

Download changes from remote Git repo:
( 1) Ensure the server is NO LONGER RUNNING. You may either just click "X" or type "/stop" into the server console.
( 2) Open Git Bash in your server's directory (see steps [5-6] under "Set up a local Git repo")
( 3) type "git pull origin master". ENTER.
( 4) You may now close Git Bash if you wish. May help to leave it on for later.
( 5) Run the .bat file by either double clicking on it OR double-clicking the shortcut. The server should now be running :)