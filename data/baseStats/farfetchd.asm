db DEX_FARFETCHD ; pokedex id
db 65 ; base hp
db 95 ; base attack
db 55 ; base defense
db 75 ; base speed
db 58 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 94 ; base exp yield
INCBIN "pic/bmon/farfetchd.pic",0,1 ; 66, sprite dimensions
dw FarfetchdPicFront
dw FarfetchdPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 3,4,6,8
	tmlearn 9,10,16
	tmlearn 0
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 41,44
	tmlearn 51,52
db BANK(FarfetchdPicFront)
