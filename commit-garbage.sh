cd ~/projects/imsoproductive
$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32000 | head -n 1) > fakefile.py
git add .
git commit fakefile.py
git push origin master
