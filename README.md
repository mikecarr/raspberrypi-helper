# raspberrypi-helper




### FireMotD
https://outsideit.net/FireMotD/


### timelapse

* timelapse.py 
   *  http://www.akeric.com/blog/?p=2516
   *  https://bitbucket.org/AK_Eric/my-pi-projects/raw/e8058202d0aaa8a25d826f5a99f6e243a85b7255/pi_camera/timelapse.py

```
cd time-lapse
ls *.jpg > stills.txt

mencoder -nosound -ovc lavc -lavcopts vcodec=mpeg4:aspect=16/9:vbitrate=8000000 -o tlcam_01.avi -mf type=jpeg:fps=30 mf://@stills.txt
```

timelapse2.py - http://trevorappleton.blogspot.co.uk/2013/11/creating-time-lapse-camera-with.html



