function video2gif --argument moviePath gifPath
  ffmpeg -i $moviePath -vf "scale=min(iw\,1024):-1" -pix_fmt rgb8 -r 10 -f gif - | gifsicle --optimize=3 --delay=6 > $gifPath
end
