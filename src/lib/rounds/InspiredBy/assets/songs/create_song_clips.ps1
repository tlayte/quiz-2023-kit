remove-item *.mp3

# Sweet Gene Vincent
if(-not(Test-Path 'Sweet Gene Vincent.mp4')) {
    pytube https://www.youtube.com/watch?v=DveyHAHfJi8 -a
}

ffmpeg -i 'Sweet Gene Vincent.mp4' -ss 00:01:30 -t 15 -af "afade=t=in:st=90:d=1,afade=t=out:st=104:d=6" sweet_gene_vincent.mp3

#Matchstalk Men
if(-not(Test-Path 'Matchstalk Men L S Lowry.mp4')) {
    pytube https://www.youtube.com/watch?v=Y_zVdQ8YehQ -a
}
ffmpeg -i 'Matchstalk Men L S Lowry.mp4' -ss 00:01:07 -t 25 -af "afade=t=in:st=67:d=1,afade=t=out:st=88:d=4" matchstalk.mp3
#Andy Warhol
if(-not(Test-Path 'Andy Warhol.mp4')) {
    pytube https://www.youtube.com/watch?v=n--Ro4-hNbo -a
}
ffmpeg -i 'Andy Warhol.mp4' -ss 00:00:48 -t 30 -af "afade=t=in:st=0:d=1,afade=t=out:st=77:d=1" andy_warhol.mp3
#Starry Starry Night
if(-not(Test-Path 'Don McLean - Vincent ( Starry Starry Night) With Lyrics.mp4')) {
    pytube https://www.youtube.com/watch?v=oxHnRfhDmrk -a
}
ffmpeg -i 'Don McLean - Vincent ( Starry Starry Night) With Lyrics.mp4' -ss 00:00:00 -t 20 -af "afade=t=in:st=0:d=1,afade=t=out:st=16:d=4" starry_starry_night.mp3
#Mona Lisa
if(-not(Test-Path 'Mona Lisa.mp4')) {
    pytube https://www.youtube.com/watch?v=G2vgJ0MGOlg -a
}
ffmpeg -i 'Mona Lisa.mp4' -ss 00:00:21 -t 18 -af "afade=t=in:st=21:d=1,afade=t=out:st=36:d=3" mona_lisa.mp3
