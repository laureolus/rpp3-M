db DEX_SEAKING ; pokedex id
db 80 ; base hp
db 105 ; base attack
db 65 ; base defense
db 68 ; base speed
db 80 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 60 ; catch rate
db 170 ; base exp yield
INCBIN "pic/bmon/seaking.pic",0,1 ; 77, sprite dimensions
dw SeakingPicFront
dw SeakingPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 0
	tmlearn 31,32
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 53,55
db BANK(SeakingPicFront)
