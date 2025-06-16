#!/bin/bash
# Run this after extracting the repo and navigating into the folder

git init
git remote add origin https://github.com/YOUR_USERNAME/Traxxion09MD.git
git branch -M main
git add .
git commit -m "Initial commit of Traxxion09MD bot"
git push -u origin main
