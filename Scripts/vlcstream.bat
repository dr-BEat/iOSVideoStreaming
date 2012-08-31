@echo off

set VLC="c:\Program Files (x86)\VideoLAN\VLC\vlc.exe"
set IP=192.168.1.255

%VLC% %1 :file-caching=50 :sout=#transcode{vcodec=mp2v,vb=200,scale=1,acodec=mpga,ab=64,channels=2,samplerate=44100}:rtp{dst=%IP%,port=5004,mux=ts,ttl=1} :sout-keep