db DEX_KREEP ; pokedex id
db 60 ; base hp
db 100 ; base attack
db 63 ; base defense
db 82 ; base speed
db 85 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 100 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/kreep.pic",0,1 ; 55, sprite dimensions
dw KreepPicFront
dw KreepPicBack
; attacks known at lvl 0
db BITE
db LEER
db FOCUS_ENERGY
db 0
db 3 ; growth rate
; learnset	
	tmlearn 2,4,5,7
	tmlearn 9,10,11,12
	tmlearn 13,14,19,22
	tmlearn 27,30,31,33
	tmlearn 38,39,43,45
	tmlearn 49
	tmlearn 50,52
db 0 ; padding
