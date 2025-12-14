for file in images/*.jpg; do
    [ ! -f "tn/$file" ] && magick "$file"  -thumbnail 160x160 "tn/$file"
done