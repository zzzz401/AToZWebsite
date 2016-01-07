#!/bin/bash
#for img in .
#do
#  echo "Resizing $img"
#  $(convert $img -resize 300x475 "resize_"$img)
#done
#echo "Done!"
FILES=$(pwd)*
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  cat $f
done
