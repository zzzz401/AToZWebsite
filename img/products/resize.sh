#/bin/bash
for picture in *.jpg; do
  echo "Resizeing "$picture
  $(convert $picture -resize 475x300\! $picture)
  echo "Finished Resizeing "$picture
done
