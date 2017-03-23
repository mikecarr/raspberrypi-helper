from picamera import PiCamera
from os import system

camera = PiCamera()
#camera.brightness = 40
camera.rotation =  270

for i in range(10):
    camera.capture('images/image{0:04d}.jpg'.format(i))


system('convert -delay 10 -loop 0 image*.jpg animation.gif')
camera.close()
print('done')
