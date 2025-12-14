#convert -background transparent "images/PROFILE.JPEG" -define icon:auto-resize=16,24,32,48,64,72,96,128,256 "favicon.ico"


magick -background transparent "images/PROFILE.jpg" \
  -define icon:auto-resize=16,24,32,48,64,72,96,128,256 "favicon.ico"
