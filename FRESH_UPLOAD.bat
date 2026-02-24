@echo off
echo ========================================
echo Fresh Upload to kkhushi-07 Repository
echo ========================================
echo.
echo IMPORTANT: This will ask for kkhushi-07's GitHub credentials!
echo.
pause

echo Step 1: Removing old git...
if exist .git rmdir /s /q .git

echo Step 2: Removing node_modules (saves time)...
if exist node_modules rmdir /s /q node_modules

echo Step 3: Creating fresh .gitignore...
(
echo node_modules/
echo .env
echo dist/
echo .DS_Store
echo *.log
) > .gitignore

echo Step 4: Initializing fresh git...
git init

echo Step 5: Adding all files...
git add .

echo Step 6: Creating commit...
git commit -m "Initial commit: AI Travel Planner - CODE ALPHA - INN-O-THON"

echo Step 7: Adding remote...
git remote add origin https://github.com/kkhushi-07/AI-Travel-Planner.git

echo Step 8: Setting branch...
git branch -M main

echo Step 9: Pushing to GitHub...
echo.
echo *** ENTER kkhushi-07's GitHub credentials when asked ***
echo.
git push -u origin main --force

echo.
echo ========================================
if %errorlevel% equ 0 (
    echo SUCCESS! Code uploaded to kkhushi-07's repository!
    echo Check: https://github.com/kkhushi-07/AI-Travel-Planner
) else (
    echo FAILED! Permission denied or wrong credentials.
    echo.
    echo Solutions:
    echo 1. Run this on kkhushi-07's computer
    echo 2. Use kkhushi-07's GitHub credentials
    echo 3. Or use GitHub web upload
)
echo ========================================
pause
