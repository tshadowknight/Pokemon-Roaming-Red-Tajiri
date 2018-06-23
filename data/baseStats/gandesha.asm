db DEX_GANDESHA ; pokedex id
db 95 ; base hp
db 115 ; base attack
db 60 ; base defense
db 40 ; base speed
db 120 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 100 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/tangela.pic",0,1 ; 55, sprite dimensions
dw GandeshaPicFront
dw GandeshaPicBack
; attacks known at lvl 0
db CONFUSION
db STOMP
db MEDITATE
db 0
db 3 ; growth rate
; learnset	
	tmlearn 0,2,5,7
	tmlearn 8,9,14,15
	tmlearn 16,17,18,19
	tmlearn 23,24,25,26
	tmlearn 28,29,30,31
	tmlearn 32,33,34,37
	tmlearn 41,43,44,45
	tmlearn 47,48,49
	tmlearn 53
db 0 ; padding
