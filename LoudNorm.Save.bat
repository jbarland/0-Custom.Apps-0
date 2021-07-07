ffmpeg.exe -i %1 -map 0:a:0 -sn -vn -filter:a loudnorm=print_format=summary -f null - > %1.LN.txt 2>&1 && "C:\Program Files\EditPad Lite\EditPadLite8.exe" %1.LN.txt /brl300t270r1600b1000 /l-1
exit