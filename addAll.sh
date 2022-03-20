#!/bin/bash
for FILE in templates/*; do
   jumps template add --override --no-name-prompt $FILE
done

for FILE in bundles/*; do
   jumps bundle add --override --no-name-prompt $FILE;
done