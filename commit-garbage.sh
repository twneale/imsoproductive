cd ~/projects/imsoproductive
echo $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32000 | head -n 1) > fakefile.py
git add .
git commit fakefile.py -m"Another fake commit"
git push origin master
