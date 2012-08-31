@echo off

set VLC="c:\Program Files (x86)\VideoLAN\VLC\vlc.exe"
set IP=192.168.1.255
set RESOLUTION=320x240
set WEBCAM=Lenovo EasyCamera

%VLC% :dshow-vdev="%WEBCAM%" :dshow-adev=none :dshow-size="%RESOLUTION%" :live-caching=0