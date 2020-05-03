; Script to move the mouse every X minutes to stop any 
; screen-saver from activating on Windows.

min = 5

loop {
    sleep, % min*60*1000
    mousemove, 10, 0, 20, R
    mousemove, -10, 0, 20, R
}
