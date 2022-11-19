db DEX_NINETALES ; pokedex id
db 70 ; base hp
db 65 ; base attack
db 70 ; base defense
db 105 ; base speed
db 105 ; base special
db FIRE ; species type 1
db GHOST ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/ninetales.pic",0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,15,16
	tmlearn 22
	tmlearn 28,30,31,32
	tmlearn 33,34,37,38,39,40
	tmlearn 43,44
	tmlearn 50
db BANK(NinetalesPicFront)
