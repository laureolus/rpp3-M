db DEX_VILEPLUME ; pokedex id
db 120 ; base hp
db 60 ; base attack
db 80 ; base defense
db 50 ; base speed
db 110 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/bmon/vileplume.pic",0,1 ; 77, sprite dimensions
dw VileplumePicFront
dw VileplumePicBack
; move tutor compatibility flags
	m_tutor 7
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 43,44
	tmlearn 49,50,51
db BANK(VileplumePicFront)
