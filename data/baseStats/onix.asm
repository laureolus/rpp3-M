db DEX_ONIX ; pokedex id
db 45 ; base hp
db 65 ; base attack
db 140 ; base defense
db 70 ; base speed
db 30 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 108 ; base exp yield
INCBIN "pic/bmon/onix.pic",0,1 ; 77, sprite dimensions
dw OnixPicFront
dw OnixPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,7,8
	tmlearn 9,10,15,16
	tmlearn 18,23
	tmlearn 26,27,28,31,32
	tmlearn 34,35,36,40
	tmlearn 44,47,48
	tmlearn 54
db BANK(OnixPicFront)
