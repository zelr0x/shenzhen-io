; MC4000_A
;   x - p0
;   y - p1
;   x0 - radio_tx
; MC4000_B
;   a - p0
;   b - p1
;   x0 - MC4000_A x1
;   x1 - radio_rx

; MC4000_A
  slx x1
  mov p0 x0
  mov p1 x0
  mov x1 acc
  dgt 2
  mov acc x0

; MC4000_B
start:
  slp 1
  teq x1 -1
- jmp start
  mov p0 acc
  teq p1 100
+ add 200
  mov acc x0

