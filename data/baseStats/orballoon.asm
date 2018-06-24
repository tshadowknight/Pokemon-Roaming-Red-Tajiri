db DEX_ORBALLOON ; pokedex id
db 120 ; base hp
db 60 ; base attack
db 65 ; base defense
db 40 ; base speed
db 95 ; base special
db FLYING ; species type 1
db FLYING ; species type 2
db 120 ; catch rate
db 100 ; base exp yield
INCBIN "pic/bmon/orballoon.pic",0,1 ; 55, sprite dimensions
dw OrballoonPicFront
dw OrballoonPicBack
; attacks known at lvl 0
db GUST
db TAIL_WHIP
db WHIRLWIND
db 0
db 3 ; growth rate
; learnset	
	tmlearn 1,3,5,7
	tmlearn 9,14,17,23
	tmlearn 24,28,30,31
	tmlearn 32,33,35,37
	tmlearn 38,43,44,45
	tmlearn 49
	tmlearn 51,54
db 0 ; padding
