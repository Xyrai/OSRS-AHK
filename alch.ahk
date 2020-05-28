SetTimer Click, 900

1::
Toggle := !Toggle
MouseGetPos mX,mY
return

Click:
    If (!Toggle)
        Return
    Random timer,1500,1600
    SetTimer Click,%timer%
    Random x,-2,2
    Random y,-2,2
    x+=mX
    y+=mY
    MouseMove x,y
    click
return
