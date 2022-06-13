#!/bin/bash
echo "# ansible-rasp" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Blackhowl3r/ansible-rasp.git
git push -u origin main
