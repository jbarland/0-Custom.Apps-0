@ECHO OFF
ffmpeg.exe -i "%1" -filter:a "volumedetect" -f null -
cmd.exe /k