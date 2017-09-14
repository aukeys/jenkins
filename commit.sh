#!/bin/bash
git add .
git  commit -m "changes log for $@"
git push -u origin master
