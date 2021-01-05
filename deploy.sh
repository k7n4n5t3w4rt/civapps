rm -rf docs
rm -rf _site/*
npm run build
cp -rp _site docs
git add .
git commit -m"Deploying to GitHub Pages"
git push origin main