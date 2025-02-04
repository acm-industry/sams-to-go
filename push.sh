#!/bin/bash
unzip -o ~/Downloads/sams-to-go.webflow.zip -d . && rm ~/Downloads/sams-to-go.webflow.zip
git add .
git commit -m "$1"
git push
