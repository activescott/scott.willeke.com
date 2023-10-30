#!/usr/bin/env sh
THISDIR=$(cd $(dirname "$0"); pwd) #this script's directory
THISSCRIPT=$(basename $0)
WORKSPACE_ROOT=`cd $THISDIR/..; pwd` # <- CHANGE THIS

rsync -avv --progress --delete \
  --exclude=".DS_Store" \
  --exclude=".git/" \
  --exclude="_scripts/" \
  --exclude="README.md" \
  ~/Dropbox/Apps/Blot/ \
  "$WORKSPACE_ROOT"
