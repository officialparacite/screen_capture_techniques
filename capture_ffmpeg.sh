ffmpeg -f x11grab -framerate 30 -i :0 \
  -vcodec libx264 -preset ultrafast -tune zerolatency -f mpegts udp://127.0.0.1:1234

