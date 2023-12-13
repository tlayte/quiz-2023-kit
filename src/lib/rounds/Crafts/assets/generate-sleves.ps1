pytube https://www.youtube.com/watch?v=xuEef3NGw30
ffmpeg -i '.\Hardware Store - A Bit of Fry and Laurie.mp4' -ss 00:00:39 -t 16 -vf "crop=960:720,scale=640:480" sleeves.mp4
pytube https://www.youtube.com/watch?v=0CmaLgxLDE0
ffmpeg -i '.\The Two Ronnies - Four Candles.mp4' -ss 00:00:17 -t 31 -vf "crop=960:720,fps=29.97,scale=640:480" -af "volume=5" candles.mp4
ffmpeg -i candles.mp4 -i sleeves.mp4 -filter_complex "[0:v]fps=29.97[v0];[1:v]fps=29.97[v1];[v0][v1]xfade=offset=29:duration=2;acrossfade=duration=2" -crf 30 -b:v 0 -row-mt 1 tools.webm