# B-Secure Website - Sharing Instructions

## Quick Share Options

### Option 1: GitHub Pages (Recommended - Free Forever)
1. Create a GitHub account at https://github.com
2. Create a new repository (e.g., "b-secure-website")
3. Upload all files: `index.html`, `style.css`, `script.js`, `logo.png`
4. Go to Settings → Pages
5. Select "main" branch and click Save
6. Your site will be live at: `https://yourusername.github.io/b-secure-website`

### Option 2: Netlify (Easiest - Free)
1. Go to https://netlify.com
2. Sign up for free
3. Drag and drop the entire `b-secure-website` folder
4. Get instant URL like: `https://your-site-name.netlify.app`

### Option 3: Vercel (Fast - Free)
1. Go to https://vercel.com
2. Sign up with GitHub
3. Import this folder
4. Get URL like: `https://b-secure.vercel.app`

### Option 4: Temporary Share with ngrok
1. Install ngrok: https://ngrok.com/download
2. Run a local server:
   ```bash
   cd C:\Users\WNX7\.gemini\antigravity\scratch\b-secure-website
   python -m http.server 8000
   ```
3. In another terminal:
   ```bash
   ngrok http 8000
   ```
4. Share the ngrok URL (valid for a few hours)

## Files Included
- `index.html` - Main website structure
- `style.css` - Modern cybersecurity styling
- `script.js` - Interactive features and animations
- `logo.png` - B-Secure logo with black background

## Features
✅ Modern cybersecurity design
✅ Animated threat map visualization
✅ Trust badges and certifications
✅ Responsive mobile design
✅ Professional hero section with stats
✅ Service cards with hover effects
