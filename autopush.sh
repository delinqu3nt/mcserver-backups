#autopushes to master branch
git add -A
git commit -m "$(curl -s http://whatthecommit.com/index.txt)"
git push origin master
