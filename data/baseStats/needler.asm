db DEX_NEEDLER ; pokedex id
db 80 ; base hp
db 100 ; base attack
db 50 ; base defense
db 80 ; base speed
db 110 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 100 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/needler.pic",0,1 ; 55, sprite dimensions
dw NeedlerPicFront
dw NeedlerPicBack
; attacks known at lvl 0
db PECK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset	
	tmlearn 0,2,4,5
	tmlearn 7,8,9,14
	tmlearn 16,17,19,20
	tmlearn 21,30,31,33
	tmlearn 38,43
	tmlearn 49
	tmlearn 50
db 0 ; padding
