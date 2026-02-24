@echo off
echo ========================================
echo Pushing to kkhushi-07 Repository
echo ========================================
echo.

echo Step 1: Creating temporary copy...
cd ..
xcopy "smart people" "ai-travel-planner-khushi" /E /I /H /Y

echo.
echo Step 2: Initializing Git in new folder...
cd ai-travel-planner-khushi
git init

echo.
echo Step 3: Adding all files...
git add .

echo.
echo Step 4: Creating commit...
git commit -m "Initial commit: AI Travel Planner - CODE ALPHA"

echo.
echo Step 5: Adding remote...
git remote add origin https://github.com/kkhushi-07/AI-Travel-Planner.git

echo.
echo Step 6: Pushing to GitHub...
git branch -M main
git push -u origin main

echo.
echo ========================================
echo Done! Check: https://github.com/kkhushi-07/AI-Travel-Planner
echo ========================================
pause
