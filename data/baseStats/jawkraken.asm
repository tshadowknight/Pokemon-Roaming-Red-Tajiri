db DEX_JAWKRAKEN ; pokedex id
db 100 ; base hp
db 115 ; base attack
db 65 ; base defense
db 55 ; base speed
db 80 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 100 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/jawkraken.pic",0,1 ; 55, sprite dimensions
dw JawkrakenPicFront
dw JawkrakenPicBack
; attacks known at lvl 0
db HORN_ATTACK
db SUPERSONIC
db LEER
db 0
db 3 ; growth rate
; learnset	
	tmlearn 2,5,6,7
	tmlearn 9,10,11,12
	tmlearn 13,15,19,25
	tmlearn 30,31,33,39
	tmlearn 43,49
	tmlearn 50
	tmlearn 52,53
db 0 ; padding
