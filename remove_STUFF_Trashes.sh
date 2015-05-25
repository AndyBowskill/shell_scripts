#!/bin/bash
# Script to delete .Trashes from the STUFF USB stick.
echo Changing to /Volumes/STUFF 
cd /Volumes/STUFF
echo removing .Trashes...
rm -rf .Trashes
echo .Trashes removed
