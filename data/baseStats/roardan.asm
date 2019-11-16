RoardanBaseStats::
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
INCBIN "pic/bmon/roardan.pic",0,1 ; 55, sprite dimensions
dw RoardanPicFront
dw RoardanPicBack
; attacks known at lvl 0
db BITE
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,13,14,15,16
	tmlearn 17,18,19,20,23,24
	tmlearn 25,26,27,28,31,32
	tmlearn 34,38,39,40
	tmlearn 44,45,48
	tmlearn 50,51,53,54
db 0 ; padding
