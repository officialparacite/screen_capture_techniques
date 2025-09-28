 cvlc screen:// :screen-fps=10 :scre-caching=100 --sout '#transcode{vcodec=mp4v,vb=4096,acodec=mpga,ab=256,scale=1,width=1280,height=800}:http{dst=0.0.0.0:1234,access=http,mux=ts}'
