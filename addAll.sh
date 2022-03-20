#!/bin/bash
for FILE in templates/*; do
   jumps template add --no-name-prompt $FILE
done

for FILE in bundles/*; do
   jumps bundle add --no-name-prompt $FILE;
done