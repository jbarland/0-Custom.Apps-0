@echo  off
ffmpeg.exe -i %1 -map 0:a:0 -filter:a loudnorm=print_format=summary -f null - && start "" "C:\Program Files\EditPad Lite\EditPadLite8.exe" /newinstance /brl10t20r800b400 %1.LN.txt | call "C:\Program Files\FFmpeg Batch Converter\FFBatch.exe" %1
cmd.exe /k
