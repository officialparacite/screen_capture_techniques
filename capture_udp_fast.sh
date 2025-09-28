cvlc screen:// :screen-fps=30 \
  --sout '#transcode{vcodec=h264,vb=2000,acodec=none}:udp{dst=127.0.0.1:1234}'

