db DEX_BUCKSTOP ; pokedex id
db 75 ; base hp
db 95 ; base attack
db 60 ; base defense
db 85 ; base speed
db 85 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 100 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/buckstop.pic",0,1 ; 55, sprite dimensions
dw BuckstopPicFront
dw BuckstopPicBack
; attacks known at lvl 0
db HORN_ATTACK
db LEER
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,5,6,7,8
	tmlearn 9,10,15
	tmlearn 20,22,24
	tmlearn 25,26,27,29,31,32
	tmlearn 34,40
	tmlearn 44,46
	tmlearn 50,54
db 0 ; padding