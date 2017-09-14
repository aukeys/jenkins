#!/bin/bash
git  clone $1
cd  `echo $1|awk -F"/" '{print $NF}'|awk -F".git" '{print $NR}'`
git add .
git  commit -m "changes log for `echo $1|awk -F'/' '{print $NF}'|awk -F".git" '{print $NR}'`"
git push -u origin master
