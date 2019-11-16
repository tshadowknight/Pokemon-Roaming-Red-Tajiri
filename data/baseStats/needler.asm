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
	tmlearn 1,3,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,20,21,22
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 44
	tmlearn 50,51
db 0 ; padding
