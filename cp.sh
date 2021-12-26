cp -rf ../../swap-info/build/* .
exit
git add .
git commit -m $@
git push
