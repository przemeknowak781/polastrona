@echo off
echo --- REMOTE --- > git_log.txt
git remote -v >> git_log.txt
echo --- STATUS --- >> git_log.txt
git status >> git_log.txt
echo --- PUSH MAIN --- >> git_log.txt
git push origin main >> git_log.txt 2>&1
echo --- PUSH GHPAGES --- >> git_log.txt
git push origin gh-pages >> git_log.txt 2>&1
