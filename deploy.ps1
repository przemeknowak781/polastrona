try {
    git init
} catch {}

try {
    git remote remove origin
} catch {}

try {
    git remote add origin https://github.com/przemeknowak781/polastrona.git
} catch {
    git remote set-url origin https://github.com/przemeknowak781/polastrona.git
}

git add .
git commit -m "Update and config for Pages"
git branch -M main
git push -u origin main
git push -u origin main:gh-pages
