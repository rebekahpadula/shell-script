<#!/bin/bash

mkdir assignment
cd assignment
touch README index.html main.js main.css deleteme.txt
mkdir assets
mv main.js assets
mv main.css assets
rm deleteme.txt 
echo 'The command line rules!' > index.html
ls > README