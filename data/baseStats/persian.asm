db DEX_PERSIAN ; pokedex id
db 65 ; base hp
db 80 ; base attack
db 60 ; base defense
db 115 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 148 ; base exp yield
INCBIN "pic/bmon/persian.pic",0,1 ; 77, sprite dimensions
dw PersianPicFront
dw PersianPicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,15,16
	tmlearn 20,24
	tmlearn 25,28,30,31,32
	tmlearn 34,39,40
	tmlearn 41,42,43,44
	tmlearn 50,51,54
db BANK(PersianPicFront)
