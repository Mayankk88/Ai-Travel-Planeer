# 📦 Instructions for kkhushi-07

## 🎯 How to Upload This Code to Your GitHub

---

## ⚡ Quick Steps (5 Minutes)

### Step 1: Open Terminal/PowerShell

**Windows:**
- Press `Win + R`
- Type: `powershell`
- Press Enter

**Or:**
- Right-click in this folder
- Select "Open in Terminal" or "Git Bash Here"

---

### Step 2: Run These Commands

Copy-paste these commands one by one:

```bash
# Remove old git (if exists)
Remove-Item -Recurse -Force .git -ErrorAction SilentlyContinue

# Initialize fresh git
git init

# Add all files
git add .

# Create commit
git commit -m "Initial commit: AI Travel Planner - CODE ALPHA - INN-O-THON"

# Add your repository
git remote add origin https://github.com/kkhushi-07/AI-Travel-Planner.git

# Set branch to main
git branch -M main

# Push to GitHub
git push -u origin main --force
```

---

### Step 3: Enter Your Credentials

When asked:
- **Username:** kkhushi-07
- **Password:** Your GitHub password or Personal Access Token

**Note:** If password doesn't work, you need a Personal Access Token:
1. Go to: https://github.com/settings/tokens
2. Click "Generate new token (classic)"
3. Select "repo" checkbox
4. Generate and copy token
5. Use token as password

---

## ✅ Verification

After pushing, check:
1. Go to: https://github.com/kkhushi-07/AI-Travel-Planner
2. All files should be visible
3. README.md should display

---

## 🚀 After Upload

### Install Dependencies:
```bash
npm install
```

### Run Locally:
```bash
# Terminal 1
npm run server

# Terminal 2 (open new terminal)
npm run dev
```

Open: http://localhost:3000

---

## 🌐 Deploy Online

### Frontend (Vercel):
1. Go to: https://vercel.com
2. Sign in with GitHub
3. Import your repository: AI-Travel-Planner
4. Deploy!

### Backend (Render):
1. Go to: https://render.com
2. Sign in with GitHub
3. Create Web Service
4. Connect your repository
5. Build command: `npm install`
6. Start command: `npm run server`
7. Deploy!

---

## 📁 What's Included

- ✅ Complete AI Travel Planner code
- ✅ Frontend (React + Vite)
- ✅ Backend (Node.js + Express)
- ✅ All documentation
- ✅ Deployment configs
- ✅ Demo scenarios
- ✅ Presentation guide

---

## 🆘 If You Face Issues

### Problem: "git: command not found"
**Solution:** Install Git from https://git-scm.com/download/win

### Problem: Permission denied
**Solution:** Make sure you're using YOUR GitHub credentials (kkhushi-07)

### Problem: Files not showing
**Solution:** 
```bash
git status
git add .
git commit -m "Add files"
git push origin main
```

---

## 💡 Alternative: GitHub Web Upload

If commands don't work:

1. Go to: https://github.com/kkhushi-07/AI-Travel-Planner
2. Click "uploading an existing file"
3. Drag and drop all files (except node_modules folder)
4. Commit changes

---

## 📞 Need Help?

Contact Mayankk88 or check these files:
- `README.md` - Complete documentation
- `QUICKSTART.md` - Quick setup guide
- `DEPLOYMENT.md` - Deployment guide

---

## ✅ Success Checklist

After upload:
- [ ] Repository shows all files
- [ ] README.md is visible
- [ ] Can clone and run locally
- [ ] npm install works
- [ ] npm run dev works
- [ ] Ready to deploy!

---

**Good luck! You've got an amazing project! 🚀💚**

**Team CODE ALPHA | INN-O-THON**
