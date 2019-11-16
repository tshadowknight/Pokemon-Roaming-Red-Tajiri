db DEX_GANDESHA ; pokedex id
db 95 ; base hp
db 115 ; base attack
db 60 ; base defense
db 40 ; base speed
db 120 ; base special
db GROUND ; species type 1
db PSYCHIC ; species type 2
db 100 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/gandesha.pic",0,1 ; 55, sprite dimensions
dw GandeshaPicFront
dw GandeshaPicBack
; attacks known at lvl 0
db CONFUSION
db STOMP
db MEDITATE
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6,8
	tmlearn 9,10,15,16
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,29,30,31,32
	tmlearn 33,34,35,38
	tmlearn 42,44,45,46,48
	tmlearn 49,50,54
db 0 ; padding
