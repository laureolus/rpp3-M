db DEX_BLASTOISE ; pokedex id
db 85 ; base hp
db 80 ; base attack
db 100 ; base defense
db 78 ; base speed
db 90 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 210 ; base exp yield
INCBIN "pic/bmon/blastoise.pic",0,1 ; 77, sprite dimensions
dw BlastoisePicFront
dw BlastoisePicBack
; move tutor compatibility flags
	m_tutor 3
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19
	tmlearn 26,27,28,31,32
	tmlearn 33,34,36,40
	tmlearn 44,48
	tmlearn 53,54,55
db BANK(BlastoisePicFront)
