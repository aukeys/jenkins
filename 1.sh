#!/bin/bash
git add .
git  commit -m "changes log for `echo $1|awk -F'/' '{print $NF}'|awk -F".git" '{print $NR}'`"
git push -u origin master
