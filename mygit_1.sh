git remote set-url origin https://github.com/DevCH43/AplicacionContactos.git
git config --global user.email "sentauro@gmail.com"
git config --global user.name "DevCH43"
git config --global color.ui true
git config core.fileMode false
git config --global push.default simple

git checkout master

git status

git add .

git commit -m "Aplicación Contactos - Init "

git push -u origin master --force

exit


