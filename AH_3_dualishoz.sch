DSCH 3.5
VERSION 26/04/2023 21:19:31
BB(-34,10,174,90)
SYM  #light
BB(153,10,159,24)
TITLE 155 24  #Z
MODEL 49
PROP                                                                                                                                    
REC(154,11,4,4,r)
VIS 1
PIN(155,25,0.000,0.000)Z
LIG(158,16,158,11)
LIG(158,11,157,10)
LIG(154,11,154,16)
LIG(157,21,157,18)
LIG(156,21,159,21)
LIG(156,23,158,21)
LIG(157,23,159,21)
LIG(153,18,159,18)
LIG(155,18,155,25)
LIG(153,16,153,18)
LIG(159,16,153,16)
LIG(159,18,159,16)
LIG(155,10,154,11)
LIG(157,10,155,10)
FSYM
SYM  #or2
BB(95,15,130,35)
TITLE 115 25  #|
MODEL 502
PROP                                                                                                                                    
REC(-10,5,0,0, )
VIS 0
PIN(95,20,0.000,0.000)a
PIN(95,30,0.000,0.000)b
PIN(130,25,0.009,0.003)s
LIG(95,30,108,30)
LIG(107,32,103,35)
LIG(123,25,130,25)
LIG(122,27,119,31)
LIG(123,25,122,27)
LIG(122,23,123,25)
LIG(119,19,122,23)
LIG(114,16,119,19)
LIG(119,31,114,34)
LIG(114,34,103,35)
LIG(103,15,114,16)
LIG(109,28,107,32)
LIG(103,15,107,18)
LIG(107,18,109,22)
LIG(109,22,110,25)
LIG(110,25,109,28)
LIG(95,20,108,20)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(50,40,85,60)
TITLE 62 51  #&
MODEL 402
PROP                                                                                                                                    
REC(-10,0,0,0, )
VIS 0
PIN(50,55,0.000,0.000)b
PIN(50,45,0.000,0.000)a
PIN(85,50,0.009,0.002)s
LIG(50,55,58,55)
LIG(58,40,58,60)
LIG(78,50,85,50)
LIG(77,52,74,56)
LIG(78,50,77,52)
LIG(77,48,78,50)
LIG(74,44,77,48)
LIG(69,41,74,44)
LIG(74,56,69,59)
LIG(69,59,58,60)
LIG(58,40,69,41)
LIG(50,45,58,45)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(-34,16,-25,24)
TITLE -30 20  #A
MODEL 59
PROP                                                                                                                                    
REC(-33,17,6,6,r)
VIS 1
PIN(-25,20,0.000,0.000)A
LIG(-26,20,-25,20)
LIG(-34,24,-34,16)
LIG(-26,24,-34,24)
LIG(-26,16,-26,24)
LIG(-34,16,-26,16)
LIG(-33,23,-33,17)
LIG(-27,23,-33,23)
LIG(-27,17,-27,23)
LIG(-33,17,-27,17)
FSYM
SYM  #inv
BB(5,35,40,55)
TITLE 20 45  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(5,45,0.000,0.000)in
PIN(40,45,0.003,0.002)out
LIG(5,45,15,45)
LIG(15,35,15,55)
LIG(15,35,30,45)
LIG(15,55,30,45)
LIG(32,45,32,45)
LIG(34,45,40,45)
VLG not not1(out,in);
FSYM
SYM  #button
BB(-34,41,-25,49)
TITLE -30 45  #B
MODEL 59
PROP                                                                                                                                    
REC(-33,42,6,6,r)
VIS 1
PIN(-25,45,0.000,0.000)B
LIG(-26,45,-25,45)
LIG(-34,49,-34,41)
LIG(-26,49,-34,49)
LIG(-26,41,-26,49)
LIG(-34,41,-26,41)
LIG(-33,48,-33,42)
LIG(-27,48,-33,48)
LIG(-27,42,-27,48)
LIG(-33,42,-27,42)
FSYM
SYM  #button
BB(165,81,174,89)
TITLE 170 85  #R
MODEL 59
PROP                                                                                                                                    
REC(167,82,6,6,r)
VIS 1
PIN(165,85,0.000,0.000)R
LIG(166,85,165,85)
LIG(174,89,174,81)
LIG(166,89,174,89)
LIG(166,81,166,89)
LIG(174,81,166,81)
LIG(173,88,173,82)
LIG(167,88,173,88)
LIG(167,82,167,88)
LIG(173,82,167,82)
FSYM
SYM  #nor2
BB(100,70,135,90)
TITLE 115 80  #|
MODEL 302
PROP                                                                                                                                    
REC(250,170,0,0, )
VIS 0
PIN(135,85,0.000,0.000)a
PIN(135,75,0.000,0.000)b
PIN(100,80,0.009,0.002)s
LIG(135,75,122,75)
LIG(123,73,127,70)
LIG(108,78,111,74)
LIG(107,80,108,78)
LIG(108,82,107,80)
LIG(111,86,108,82)
LIG(116,89,111,86)
LIG(111,74,116,71)
LIG(116,71,127,70)
LIG(127,90,116,89)
LIG(121,77,123,73)
LIG(127,90,123,87)
LIG(123,87,121,83)
LIG(121,83,120,80)
LIG(120,80,121,77)
LIG(135,85,122,85)
LIG(103,80,100,80)
LIG(105,80,105,80)
VLG nor nor2(s,a,b);
FSYM
SYM  #inv
BB(125,30,145,65)
TITLE 135 45  #~
MODEL 101
PROP                                                                                                                                    
REC(185,-90,0,0, )
VIS 0
PIN(135,30,0.000,0.000)in
PIN(135,65,0.003,0.002)out
LIG(135,30,135,40)
LIG(145,40,125,40)
LIG(145,40,135,55)
LIG(125,40,135,55)
LIG(135,57,135,57)
LIG(135,59,135,65)
VLG not not1(out,in);
FSYM
CNC(135 25)
CNC(135 25)
LIG(-25,20,95,20)
LIG(-25,45,5,45)
LIG(40,45,50,45)
LIG(85,50,85,30)
LIG(85,30,95,30)
LIG(135,85,165,85)
LIG(135,65,135,75)
LIG(50,80,100,80)
LIG(50,55,50,80)
LIG(135,25,135,30)
LIG(135,25,155,25)
LIG(130,25,135,25)
FFIG C:\Users\D�niel Doma\OneDrive - Sz�chenyi Istv�n Egyetem\Documents\SZE\VI. f�l�v\Digit h�l�\anyagok\Gyakorl� feladatok besz�mol�khoz, vizsg�hoz\AH_3_dualishoz.sch
