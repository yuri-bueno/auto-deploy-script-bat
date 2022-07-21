git init
git add .

set /p commit=Digite o commit:
git commit -m "%commit%"

set /p repositorio=Digite o nome do repositorio:

git remote add origin %repositorio%

git push --set-upstream origin master



pause