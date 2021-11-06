GITORIGIN="github_repo_link"

rm -rf /tmp/backup
mkdir /tmp/backup
cp -R $1/  /tmp/backup
find /tmp/backup/ -name ".git" -exec rm -rf {} \;

cd /tmp/backup
git init
git remote add origin $GITORIGIN
git add -A
git commit -m "new backup"
git push origin master --force
