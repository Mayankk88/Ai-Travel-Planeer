@echo off
echo ========================================
echo Quick Push to kkhushi-07 Repository
echo ========================================
echo.
echo IMPORTANT: Run this from kkhushi-07's computer!
echo.
pause

echo Removing old git...
rmdir /s /q .git

echo Initializing fresh git...
git init

echo Adding all files...
git add .

echo Creating commit...
git commit -m "Add AI Travel Planner - CODE ALPHA - INN-O-THON"

echo Adding remote...
git remote add origin https://github.com/kkhushi-07/AI-Travel-Planner.git

echo Setting branch...
git branch -M main

echo Pushing to GitHub...
git push -u origin main --force

echo.
echo ========================================
echo Done! Check: https://github.com/kkhushi-07/AI-Travel-Planner
echo ========================================
pause
