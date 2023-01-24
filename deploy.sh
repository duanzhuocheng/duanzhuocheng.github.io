git config --global --unset http.proxy
git config --global --unset https.proxy
git config --global http.proxy
git config --global https.proxy

git add .
msg="updating site on $(date)" 
git commit -m "$msg"
git push origin master