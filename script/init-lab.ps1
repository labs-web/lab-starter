# Création de fichier .code-workspace de vs code

# Add script to path 
# $env:path += ";E:\labs-web\lab-starter\script";

# TODO : nommer le fichier code par le nom de dépôt
new-item lab.code-workspace
Set-Content code.code-workspace '{"folders": [{"path": "."}],"settings": {}}'

# init gitflow 
git flow init

#  set develop branch as default 
git push --set-upstream origin develop
gh repo edit --default-branch develop

# Add Branch protection rules