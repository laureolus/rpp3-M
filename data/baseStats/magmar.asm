db DEX_MAGMAR ; pokedex id
db 70 ; base hp
db 80 ; base attack
db 57 ; base defense
db 93 ; base speed
db 90 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 167 ; base exp yield
INCBIN "pic/bmon/magmar.pic",0,1 ; 66, sprite dimensions
dw MagmarPicFront
dw MagmarPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15,16
	tmlearn 17,18,19
	tmlearn 29,30,31,32
	tmlearn 34,36,37,38,40
	tmlearn 44,46
	tmlearn 54
db BANK(MagmarPicFront)
