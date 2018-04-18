function video2gif --argument moviePath
  set gifPath string replace -r '\..+$' .gif $moviePath
  echo $gifPath
  echo 'dupadupa
  ffmpeg -i $moviePath -vf "scale=min(iw\,1024):-1" -pix_fmt rgb8 -r 10 -f gif - | gifsicle --optimize=3 --delay=6 > z.gif
end
