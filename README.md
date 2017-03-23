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

avconv -r %s -i image%s.jpg -r %s -vcodec libx264 -crf 20 -g 15 -vf crop=2592:1458,scale=1280:720 timelapse.mp4"%(FPS_IN,'%7d',FPS_OUT
```

timelapse2.py - http://trevorappleton.blogspot.co.uk/2013/11/creating-time-lapse-camera-with.html



