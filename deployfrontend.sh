rsync -r pages/ docs/
rsync -r styles/ docs/
rsync contracts/* docs/
git add .
git commit -m "Compiles assets for Github Pages"
git push -u origin main