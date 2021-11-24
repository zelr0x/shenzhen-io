; MC6000
;  radio_tx - x0
;  p0 - RED
;  p1 - GREEN
;  x3 - MC4000 x0
; MC4000
;   x0 - MC6000 x3
;   p1 - BLUE

; MC6000
  mov x0 acc
  teq acc -999
- mov acc p0
- mov x0 p1
- mov x0 x3
- mov x0 dat
- teq dat 999
- slp dat
- mov 0 p0
- mov 0 p1
- mov 0 x3
+ slp 1

; MC4000
  slx x0
  mov x0 p1
  
