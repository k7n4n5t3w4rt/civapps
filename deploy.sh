hexo generate
cp -rp _site/* docs/
git add .
git commit -m"Deploying to GitHub Pages"
git push origin main