mv docs/CNAME ./
rm -rf docs
rm -rf _site/*
npm run build
mv _site docs
mv CNAME docs/
git add .
git commit -m"Deploying to GitHub Pages"
git push origin main