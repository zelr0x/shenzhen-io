; DX300:
;   maximize - p0
; MC4000:
;   DX300 out - x0
;   audio-in - p0
;   p1 - audio-out

  mov p0 acc
  teq x0 001
+ sub 50
+ mul 4
+ add 50
  mov acc p1
  slp 1

