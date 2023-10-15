

#! /bin/sh

# this is a file to update the files inside the git repo without retyping everything each time . 
# you only need to run this 

ls 
git add .
git status 

#echo "commit type : "
#read commit
#git commit -m $commit
git commit -m 'updated'
git push
