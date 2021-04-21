rm -rf _site
mv docs/CNAME ./
rm -rf docs
npm run build
mv _site docs
cp -r docs/posts docs/projects
mv CNAME docs/
git add .
git commit -m"Deploying to GitHub Pages"
git push origin main
