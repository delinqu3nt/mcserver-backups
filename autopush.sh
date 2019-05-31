#autopushes to master branch
git add -A
#git commit -m "$(curl -s http://whatthecommit.com/index.txt)" #random text generator
git commit -m "Autocommit: $(date)"
git push origin master
echo "All updates moved to master branch!"
