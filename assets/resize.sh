for i in {01..26}; do
  ffmpeg -i anime$i.png -vf scale=1024:576 anime_resized$i.png
done
