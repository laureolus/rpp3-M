db DEX_NIDOQUEEN ; pokedex id
db 85 ; base hp
db 75 ; base attack
db 80 ; base defense
db 80 ; base speed
db 105 ; base special
db POISON ; species type 1
db STEEL ; species type 2
db 45 ; catch rate
db 194 ; base exp yield
INCBIN "pic/bmon/nidoqueen.pic",0,1 ; 77, sprite dimensions
dw NidoqueenPicFront
dw NidoqueenPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,23,24
	tmlearn 25,26,27,28,30,31,32
	tmlearn 33,34,36,37,38,40
	tmlearn 44,48
	tmlearn 51,53,54
db BANK(NidoqueenPicFront)
