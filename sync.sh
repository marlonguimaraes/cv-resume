mv ~/Desktop/main.tex .
mv ~/Desktop/cv_marlon_mendes.pdf
git add .
git commit -m "Update resume"
git pull --rebase origin main
git push -u origin main
