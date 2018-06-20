@echo off
rmdir /s /q public && pause && mkdir public
git clone --depth=1 --branch=gh-pages https://github.com/sterngeist/bootstrap-treeview.git public
rmdir /s /q public\.git