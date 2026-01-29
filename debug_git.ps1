$OutputEncoding = [System.Text.Encoding]::UTF8
echo "--- REMOTE ---" > git_state.txt
git remote -v >> git_state.txt
echo "--- STATUS ---" >> git_state.txt
git status >> git_state.txt
echo "--- PUSH MAIN ---" >> git_state.txt
git push origin main 2>&1 >> git_state.txt
echo "--- PUSH GHPAGES ---" >> git_state.txt
git push origin gh-pages 2>&1 >> git_state.txt
