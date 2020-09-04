git add .
$textoCommit = Read-Host "Informe o texto do commit: "

git commit -m $textoCommit

git push -u origin master