rsync -r src/ docs/
rsync -r build/contracts/* /docs
git add .
git commit -m "Version 1.0"
git push -u origin master