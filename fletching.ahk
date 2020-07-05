;Use this script at the last banker in Yanille, put your bow (u) and bow string in the end of the first row in your bank.
1::

loop {
    ;Opens Yanille bank (most left banker)
    Random, x1, 190, 285
    Random, y1, 80, 120

    Mousemove, x1, y1
    Random, mainSleep, 540, 650
    sleep mainSleep
    click
    sleep mainSleep

    ;Move mouse to longbow (u)
    Random, x2, 371, 389
    Random, y2, 113, 127
    Mousemove, x2, y2
    sleep mainSleep
    click

    ;Move mouse to bowstring
    Random, x3, 415, 439
    Random, y3, 113, 130
    Mousemove, x3, y3
    sleep mainSleep
    click
    sleep mainSleep

    ;Exit bank
    Send {escape}
    sleep mainSleep

    ;Move to bow in inventory
    Random, x4, 614, 630
    Random, y4, 349, 369
    Mousemove, x4, y4
    sleep mainSleep
    click
    sleep mainSleep

    ;Move to bowstring in inventory
    Random middleSleep, 850, 900
    Random, x5, 654, 674
    Random, y5, 349, 369
    Mousemove, x5, y5
    sleep mainSleep
    click
    sleep middleSleep

    ;Move mouse to fletch button in chat
    Random sleepFletch, 300, 400
    Random, x6, 216, 307
    Random, y6, 423, 482
    Mousemove, x6, y6
    sleep sleepFletch
    click

    ;Sleep until fletching is finished
    Random, finishedSleep, 17341, 18229
    sleep finishedSleep

    ;Move to bank again & deposit items
    Random longSleep, 940, 1040
    Random, x7, 450, 478
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
