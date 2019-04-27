import Draft

def generateTrack():
    linklen=15

    """lines = [4,3,3,4]
    inx = 4
    iny = 3"""

    """lines = [8,7,7,7,7,8]
    inx = 8
    iny = 5"""

    """lines = [6,4,4,4,4,6]
    inx = 6
    iny = 5"""
    lines = [8,7,7,8]
    inx = 8
    iny = 3
    
    linkId = 0
    posx = 0
    posy = 0

    def makelink(direction):
        xoff = 0
        yoff = 0
        rotationz=0
        
        a = Draft.clone(FreeCAD.ActiveDocument.Body)
            
        if direction=="right":
            xoff = -linklen
            #text+="0"
        elif direction=="left":
            xoff = linklen
            rotationz=180
            #text+="180"
        elif direction=="up":
            yoff = -linklen
            rotationz=90
            #text+="90"
        elif direction=="down":
            yoff = linklen
            rotationz=-90
            #text+="-90"
            
        a.Placement.Rotation = App.Rotation(rotationz+180, 0, 0)
        a.Placement.Base = (posx+xoff,posy+yoff,0)
    
    
    for y in range(len(lines)):
        line = lines[y]
        
        for x in range(line):
            if y%2==0:
                makelink("right")
                if x != line-1:
                    posx+=linklen
            else:
                makelink("left")
                if x != line-1:
                    posx-=linklen

            linkId = linkId +1

        if y!=len(lines)-1:
            posy+=linklen
            makelink("up")
            if y%2 == 0:
                posx-=linklen
            else:
                posx+=linklen
            linkId = linkId +1

    posy-=linklen

    for x in range(iny):
        makelink("down")
        posy-=linklen
        linkId = linkId +1

generateTrack()
