echo off
color a
cls
title Setup HTMLWeb Files
echo Creating files....
mkdir public
cd public
mkdir library
cd library
mkdir css
cd css
type nul > style.css
cd ..
mkdir js
cd js
type nul > javascript.css
cd ..
cd ..
mkdir layout
cd layout
type nul > home.html
type nul > about.html
type nul > contact.html
cd ..
cd ..
echo Creating files....
type nul > index.html
echo Success Creating files....
pause