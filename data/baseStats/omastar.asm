db DEX_OMASTAR ; pokedex id
db 70 ; base hp
db 55 ; base attack
db 125 ; base defense
db 60 ; base speed
db 115 ; base special
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 199 ; base exp yield
INCBIN "pic/bmon/omastar.pic",0,1 ; 66, sprite dimensions
dw OmastarPicFront
dw OmastarPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,19
	tmlearn 26,27,31,32
	tmlearn 33,34,35,36
	tmlearn 44,48
	tmlearn 53,54,55
db BANK(OmastarPicFront)
