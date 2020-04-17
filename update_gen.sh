#!/bin/bash

# Default Values
if [ -z "$DSYIM_SIZE" ]; then DSYIM_SIZE="100px"; fi
if [ -z "$DSYIM_COLOR" ]; then DSYIM_COLOR="#777"; fi
if [ -z "$DSYIM_BG_COLOR" ]; then DSYIM_BG_COLOR="transparent"; fi

# Create if filename given
if [[ "$2" != "" ]]; then
  cat "$1" | \
  sed 's/width="100px" height="100px"/width="'"$DSYIM_SIZE"'" height="'"$DSYIM_SIZE"'"/g' | \
  sed 's/stroke="#777"/stroke="'"$DSYIM_COLOR"'"/g' | \
  sed 's/fill="transparent"/fill="'"$DSYIM_BG_COLOR"'"/g' > "$2"
  exit 0
fi 

echo "Usage: $1 <input> <output>" 
exit 1
