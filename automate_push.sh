#!/bin/bash

# A simple script to automate the Git push process
echo "Staging all changes..."
git add .

echo "Committing changes..."
git commit -m "Automated commit: $(date)"

echo "Pushing to GitHub..."
git push origin main

echo "All done!"
