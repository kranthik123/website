#!bin/bash
unset GIT_INDEX_FILE
git --work-tree=/var/www/html/ --git-dir=/var/www/html/.git checkout -f
