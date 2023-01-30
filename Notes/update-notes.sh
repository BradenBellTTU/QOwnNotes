#!/bin/bash
ssh-add ~/.ssh/github/github
git add *
git commit -m 'auto sync'
git push
