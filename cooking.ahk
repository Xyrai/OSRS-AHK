;Myths' Guild cooking script

1::

loop {
    ;Mythics bank
    Random, x1, 318, 374
    Random, y1, 175, 247
    Random, mainSleep, 390, 450
    Mousemove, x1, y1
    click
    sleep mainSleep

    ;Select uncooked karambwan
    Random, x2, 430, 455
    Random, y2, 145, 165
    Mousemove, x2, y2
    sleep mainSleep
    click
    sleep mainSleep

    ;Exit bank
    sleep mainSleep
    Send {escape}

    Random cookSleep, 110, 130

    ;Go to karambwan in inventory
    Random shortSleep, 90, 105
    Random, x3, 590, 614
    Random, y3, 415, 435
    Mousemove, x3, y3
    sleep shortSleep
    click
    sleep shortSleep

    ;Go to oven
    Random yesSleep, 400, 420
    Random, x4, 277, 299
    Random, y4, 265, 320
    sleep shortSleep
    Mousemove x4, y4
    click
    sleep yesSleep

    Random x5, 274, 370
    Random y5, 416, 480
    Mousemove x5, y5
    Sleep yesSleep
    click

    Random longcookingsleep, 66500, 67000
    Sleep longcookingsleep

    ;Move to bank again & deposit items
    Random longSleep, 340, 440
    Random, x7, 455, 478
    Random, y7, 327, 350
    Mousemove, x1, y1
    sleep longSleep
    click
    sleep longSleep
    Mousemove, x7, y7
    sleep longSleep
    click
    sleep longSleep

    ;Exit bank for loop
    Random bankSleep, 700, 800
    Send {escape}
    sleep bankSleep
}

2::exitapp