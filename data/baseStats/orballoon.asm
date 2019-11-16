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
	tmlearn 2,4,6,8
	tmlearn 9,10,15
	tmlearn 18,24
	tmlearn 25,29,31,32
	tmlearn 33,34,36,38
	tmlearn 44,45,46
	tmlearn 50,52,55
db 0 ; padding
