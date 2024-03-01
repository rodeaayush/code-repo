#!/bin/bash

# Commit message
commit_message="Your commit message here"

# Pull changes from the remote repository
git pull

# Add all changes to the staging area
git add .

# Commit changes with the specified commit message
git commit -m "$commit_message"

# Push changes to the remote repository
git push




