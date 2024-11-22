@echo off
REM Open a new cmd window, activate conda environment, navigate to the project folder, and run Python script with status messages

REM Check if a filename argument is provided
if "%1"=="" (
    echo Please provide a filename as a parameter to the batch file.
    exit /b
)

REM Step 1: Print status and initialize Conda
echo Opened cmd
call "C:\Users\kopro\anaconda3\Scripts\activate.bat" speechbrain
echo Activated conda environment 'speechbrain'

REM Step 2: Change directory to the project folder
cd /d "%~dp0..\python\speechbrain"
echo Changed directory

REM Step 3: Run the Python script with the filename argument
python mn_main1.py %1
echo Finished running script

REM Keep the cmd window open to see output and errors
pause
