
if [ ! -z "$1" ]; then
  MSG="$1"
else
  MSG=$(date +"%Y-%m-%d %H:%M")
fi

git add .
git commit -m "$MSG"
git push
