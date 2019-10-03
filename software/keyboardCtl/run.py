import keyboard
import serial
from time import sleep
 
ser = serial.Serial(port='/dev/ttyACM0', baudrate=9600)
ser.isOpen()
 
speed = 100
 
pr = 0
pl = 0
 
while True:
    vert = 0
    horz = 0
 
   
    if keyboard.is_pressed('w'):
        vert += 1
        #print "W is pressed"
    if keyboard.is_pressed('a'):
        #print "A is pressed"
        horz += 1
    if keyboard.is_pressed('s'):
        vert -= 1
        #print "S is pressed"
    if keyboard.is_pressed('d'):
        horz -= 1
        #print "D is pressed"
   
    horz *= -1
    vert *= -1
 
    if keyboard.is_pressed('h'):
        while keyboard.is_pressed('h'):
            pass
        #print "H is pressed"
 
        speed += 50
    if keyboard.is_pressed('y'):
        while keyboard.is_pressed('y'):
            pass
        #print "Y is pressed"
        speed -= 50
    else:
        pass
 
    #print speed, horz, vert
 
    if speed > 250:
        speed = 250
    if speed < 100:
        speed = 100
 
    if horz == 0:
        left = speed*vert
        right = speed*vert
    elif horz == 1 and vert != 0:
        left = 0
        right = speed*vert
    elif horz == -1 and vert != 0:
        right = 0
        left = speed*vert
    elif horz == 1 and vert == 0:
        left = -speed
        right = -left
    elif horz == -1 and vert == 0:
        left = speed
        right = -left
 
    if right != pr or left != pl:
        ser.close()
        ser.open() # this closing-opening sequence here ensures that the bot never goes crazy :)
        pr = right
        pl = left
        data = 'R' + str(right) + 'L' + str(left) + 'G' + ' '
        # print data
        ser.write(data)
        ser.flush()
   
    sleep(0.1)
