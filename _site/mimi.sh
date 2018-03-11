#!/bin/sh
jekll build
git add .
git commit -am "update"
git pull origin gh-pages
git push origin gh-pages
