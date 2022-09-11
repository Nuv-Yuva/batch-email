@echo off 

@REM doesnt show unnecesary messages 

set /p msg="commit message: "

@REM set the variable for commit message

git fetch
git pull

@REM update the repo locally if available

git add *
git commit -m %msg%
git push

@REM push the changes to github

pause

@REM remove or comment out the pause if you dont want "press any kwy to continue..." msg and just want it to exit out after push(i personally use it without the `pause`)

@REM pause the script so that you can see the changes that are being done.
@REM you can add git commands anywhere according to your need
@REM GG!