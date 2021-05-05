; DX300_A
;   hit - p0
;   respawn - p1
;
; DX300_B
;   trigger - p2
;   reload - p1
;
; MC6000
;   DX300_A out - x0
;   alive - p0
;   DX300_B out - x3
;   fire - p1
;   ammo - x2

  teq x0 010
+ mov 100 dat #liv
  teq x0 001
+ mov 0 dat #dead
  mov dat p0
  mov 0 p1 #!fire
  teq x3 010
+ mov x2 acc #rld
  teq dat 100
+ teq x3 100 #fire
+ tgt acc 0
+ mov 100 p1
+ sub 1
  slp 1
  
