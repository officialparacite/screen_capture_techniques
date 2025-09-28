ffmpeg -f gdigrab -framerate 30 -i desktop ^
  -vcodec libx264 -preset ultrafast -tune zerolatency ^
  -f mpegts udp://127.0.0.1:1234

