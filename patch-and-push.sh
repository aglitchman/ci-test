#!/bin/bash

set -e

TARGET_DIR=$(pwd)
cd /home/linux/defold-engine
git diff --cached --binary > angle.patch
cp angle.patch $TARGET_DIR/angle.patch
rm -f angle.patch

cd $TARGET_DIR
git pull
git add .
# Get the next commit number by counting commits with "Update patch #" pattern
COMMIT_COUNT=$(git log --oneline --grep="Update patch #" | wc -l)
NEXT_NUMBER=$((COMMIT_COUNT + 1))
if [ $# -gt 0 ]; then
    git commit -m "$1"
else
    git commit -m "Update patch #$NEXT_NUMBER"
fi
# git push
