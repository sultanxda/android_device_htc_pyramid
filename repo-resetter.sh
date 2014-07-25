#!/bin/sh

# Reset each repo in order to successfully repo sync
echo Resetting each repo...

cd packages/providers/MediaProvider
git reset --hard && git clean -f -d
cd ../../..
