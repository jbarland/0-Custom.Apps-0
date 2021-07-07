@ECHO OFF
ffmpeg.exe -i "%1" -filter:a "astats" -f null -
cmd.exe /k