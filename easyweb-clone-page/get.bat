@echo off
wget -P out -erobots=off --convert-links -p https://www.nike.com/
node strip-filename.js
