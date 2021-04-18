mv ~/Desktop/cv_marlon_mendes.pdf .
mv ~/Desktop/main.tex .
git add .
git commit -m "Update resume"
git pull --rebase origin main
git push -u origin main
