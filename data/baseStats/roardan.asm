db DEX_ROARDAN ; pokedex id
db 105 ; base hp
db 110 ; base attack
db 60 ; base defense
db 45 ; base speed
db 105 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 100 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/tangela.pic",0,1 ; 55, sprite dimensions
dw RoardanPicFront
dw RoardanPicBack
; attacks known at lvl 0
db DRAGON_RAGE
db LEER
db 0
db 0
db 3 ; growth rate
; learnset	
	tmlearn 0,2,4,5
	tmlearn 7,8,9,12
	tmlearn 13,14,15,16
	tmlearn 17,18,19,22
	tmlearn 23,24,25,26
	tmlearn 27,30,31,33
	tmlearn 37,38,39,43
	tmlearn 44,47,49
	tmlearn 50,52,53
db 0 ; padding
