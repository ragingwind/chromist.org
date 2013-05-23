#!/bin/sh
# automating this repetitive step

git submodule update --init # just in case

cd _includes/chromist.org.wiki/
git pull origin master
cd ../..
git add _includes/chromist.org.wiki/
git commit -m "submodule bump."

echo "now please push this commit up! ..."
