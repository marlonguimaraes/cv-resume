sh move-clean.sh
git add .
git commit -m "Update resume"
git pull --rebase origin main
git push -u origin main
echo CV Published: https://github.com/marlonguimaraes/cv-resume/blob/main/cv_marlon_mendes.pdf
