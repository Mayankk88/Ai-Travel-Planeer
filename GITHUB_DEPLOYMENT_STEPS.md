# 🚀 GitHub Deployment - Step by Step

## ✅ Step 1: Local Git Setup (DONE!)

✅ Git initialized  
✅ Files added  
✅ First commit done  

---

## 📱 Step 2: Create GitHub Repository

### Option A: Via GitHub Website (EASY)

1. **Open browser:** https://github.com
2. **Login** with your account (praveshpal663@gmail.com)
3. **Click** green "New" button (top right)
4. **Fill details:**
   - Repository name: `ai-travel-planner`
   - Description: `AI Travel Planner - INN-O-THON Hackathon Project by CODE ALPHA`
   - Visibility: **Public** (so judges can see)
   - ❌ Don't initialize with README (we already have)
5. **Click** "Create repository"

### Option B: Via GitHub CLI (if installed)

```bash
gh repo create ai-travel-planner --public --source=. --remote=origin
```

---

## 🔗 Step 3: Connect Local to GitHub

**After creating repo on GitHub, you'll see commands. Copy the URL and run:**

```bash
git remote add origin https://github.com/YOUR_USERNAME/ai-travel-planner.git
git branch -M main
git push -u origin main
```

**Replace YOUR_USERNAME with your GitHub username!**

---

## 📤 Step 4: Push Code to GitHub

```bash
git push -u origin main
```

**Enter your GitHub credentials if asked.**

---

## ✅ Verification

1. Go to: `https://github.com/YOUR_USERNAME/ai-travel-planner`
2. You should see all your files!
3. README.md will be displayed on the page

---

## 🚀 Step 5: Deploy Frontend (Vercel)

### 5.1 Go to Vercel
1. Open: https://vercel.com
2. Click "Sign Up" or "Login"
3. Choose "Continue with GitHub"
4. Authorize Vercel

### 5.2 Import Project
1. Click "Add New" → "Project"
2. Find your repo: `ai-travel-planner`
3. Click "Import"

### 5.3 Configure
- **Framework Preset:** Vite
- **Build Command:** `npm run build`
- **Output Directory:** `dist`
- **Install Command:** `npm install`

### 5.4 Environment Variables
Click "Environment Variables" and add:
- **Name:** `VITE_API_URL`
- **Value:** (Leave empty for now, will add after backend)

### 5.5 Deploy
1. Click "Deploy"
2. Wait 2-3 minutes
3. You'll get a URL like: `https://ai-travel-planner-xyz.vercel.app`

---

## 🔧 Step 6: Deploy Backend (Render)

### 6.1 Go to Render
1. Open: https://render.com
2. Sign up with GitHub
3. Authorize Render

### 6.2 Create Web Service
1. Click "New +" → "Web Service"
2. Connect your GitHub repo: `ai-travel-planner`
3. Click "Connect"

### 6.3 Configure
- **Name:** `ai-travel-planner-api`
- **Region:** Choose closest to you
- **Branch:** `main`
- **Root Directory:** (leave empty)
- **Runtime:** Node
- **Build Command:** `npm install`
- **Start Command:** `npm run server`

### 6.4 Environment Variables (Optional)
Add if you have OpenAI API key:
- **Key:** `OPENAI_API_KEY`
- **Value:** Your API key

### 6.5 Deploy
1. Click "Create Web Service"
2. Wait 5-10 minutes
3. You'll get URL like: `https://ai-travel-planner-api.onrender.com`

---

## 🔗 Step 7: Connect Frontend to Backend

### 7.1 Update Vercel Environment Variable
1. Go to Vercel dashboard
2. Select your project
3. Go to "Settings" → "Environment Variables"
4. Edit `VITE_API_URL`
5. Set value to your Render URL: `https://ai-travel-planner-api.onrender.com`
6. Click "Save"

### 7.2 Redeploy Frontend
1. Go to "Deployments" tab
2. Click "..." on latest deployment
3. Click "Redeploy"
4. Wait 2 minutes

---

## ✅ Step 8: Test Your Deployed App

1. **Open your Vercel URL**
2. **Fill the form:**
   - Destination: Tokyo
   - Duration: 5
   - Budget: 3000
   - Interests: food, culture
3. **Click Generate**
4. **Check if itinerary appears**

---

## 📝 Step 9: Update Documentation

Add your URLs to these files:
- `00_READ_ME_FIRST.md`
- `README.md`
- `START_HERE.md`

Replace:
```
Frontend: [Your Vercel URL]
Backend: [Your Render URL]
GitHub: [Your GitHub URL]
```

---

## 🎯 Final Checklist

- [ ] Code pushed to GitHub
- [ ] Frontend deployed on Vercel
- [ ] Backend deployed on Render
- [ ] Frontend connected to backend
- [ ] Tested and working
- [ ] URLs updated in documentation
- [ ] Repository is public
- [ ] README looks good on GitHub

---

## 🆘 Troubleshooting

### Problem: Git push asks for password
**Solution:** Use Personal Access Token instead of password
1. Go to GitHub → Settings → Developer Settings → Personal Access Tokens
2. Generate new token (classic)
3. Select "repo" scope
4. Copy token
5. Use token as password when pushing

### Problem: Vercel build fails
**Solution:** 
- Check build logs
- Ensure `package.json` has correct scripts
- Try deploying again

### Problem: Backend not responding
**Solution:**
- Check Render logs
- Ensure start command is correct: `npm run server`
- Wait 5 minutes for cold start

### Problem: Frontend can't connect to backend
**Solution:**
- Check VITE_API_URL is correct
- Ensure backend is running (check Render dashboard)
- Check CORS is enabled in backend

---

## 📞 Your Details

**GitHub Username:** Find at https://github.com/settings/profile  
**Email:** praveshpal663@gmail.com  
**Name:** Mayank Sagar  

---

## 🎉 Success!

Once deployed, you'll have:
- ✅ Code on GitHub (judges can review)
- ✅ Live frontend (judges can test)
- ✅ Working backend (API running)
- ✅ Professional portfolio piece

**Share these URLs in your hackathon submission!**

---

**Team CODE ALPHA - Ready to Win! 🏆💚**
