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
	tmlearn 3,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20,23
	tmlearn 28,31,32
	tmlearn 34,39,40
	tmlearn 44,46
	tmlearn 50,51,53
db 0 ; padding
