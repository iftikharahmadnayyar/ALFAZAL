#!/bin/bash

rsync -av --delete \
  --exclude='.git' \
  ./ /home/sites/42b/f/f460bb376a/public_html/
