DSCH 3.5
VERSION 2013.03.21. 17:49:01
BB(-119,-105,204,120)
SYM  #light
BB(198,70,204,84)
TITLE 200 84  #Z
MODEL 49
PROP                                                                                                                                   
REC(199,71,4,4,r)
VIS 1
PIN(200,85,0.000,0.000)Z
LIG(203,76,203,71)
LIG(203,71,202,70)
LIG(199,71,199,76)
LIG(202,81,202,78)
LIG(201,81,204,81)
LIG(201,83,203,81)
LIG(202,83,204,81)
LIG(198,78,204,78)
LIG(200,78,200,85)
LIG(198,76,198,78)
LIG(204,76,198,76)
LIG(204,78,204,76)
LIG(200,70,199,71)
LIG(202,70,200,70)
FSYM
SYM  #button
BB(-119,21,-110,29)
TITLE -115 25  #X
MODEL 59
PROP                                                                                                                                   
REC(-118,22,6,6,r)
VIS 1
PIN(-110,25,0.000,0.000)X
LIG(-111,25,-110,25)
LIG(-119,29,-119,21)
LIG(-111,29,-119,29)
LIG(-111,21,-111,29)
LIG(-119,21,-111,21)
LIG(-118,28,-118,22)
LIG(-112,28,-118,28)
LIG(-112,22,-112,28)
LIG(-118,22,-112,22)
FSYM
SYM  #inv
BB(-105,15,-70,35)
TITLE -90 25  #~
MODEL 101
PROP                                                                                                                                   
REC(-50,0,0,0, )
VIS 0
PIN(-105,25,0.000,0.000)in
PIN(-70,25,0.003,0.003)out
LIG(-105,25,-95,25)
LIG(-95,15,-95,35)
LIG(-95,15,-80,25)
LIG(-95,35,-80,25)
LIG(-78,25,-78,25)
LIG(-76,25,-70,25)
VLG not not1(out,in);
FSYM
SYM  #nand2
BB(-10,70,25,90)
TITLE 2 81  #&
MODEL 202
PROP                                                                                                                                   
REC(-15,30,0,0, )
VIS 0
PIN(-10,85,0.000,0.000)b
PIN(-10,75,0.000,0.000)a
PIN(25,80,0.006,0.002)s
LIG(-10,85,-2,85)
LIG(-2,70,-2,90)
LIG(17,82,14,86)
LIG(18,80,17,82)
LIG(17,78,18,80)
LIG(14,74,17,78)
LIG(9,71,14,74)
LIG(14,86,9,89)
LIG(9,89,-2,90)
LIG(-2,70,9,71)
LIG(-10,75,-2,75)
LIG(22,80,25,80)
LIG(20,80,20,80)
VLG nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-10,50,25,70)
TITLE 2 61  #&
MODEL 202
PROP                                                                                                                                   
REC(-20,30,0,0, )
VIS 0
PIN(-10,65,0.000,0.000)b
PIN(-10,55,0.000,0.000)a
PIN(25,60,0.006,0.002)s
LIG(-10,65,-2,65)
LIG(-2,50,-2,70)
LIG(17,62,14,66)
LIG(18,60,17,62)
LIG(17,58,18,60)
LIG(14,54,17,58)
LIG(9,51,14,54)
LIG(14,66,9,69)
LIG(9,69,-2,70)
LIG(-2,50,9,51)
LIG(-10,55,-2,55)
LIG(22,60,25,60)
LIG(20,60,20,60)
VLG nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-10,0,25,20)
TITLE 2 11  #&
MODEL 202
PROP                                                                                                                                   
REC(-15,0,0,0, )
VIS 0
PIN(-10,15,0.000,0.000)b
PIN(-10,5,0.000,0.000)a
PIN(25,10,0.006,0.002)s
LIG(-10,15,-2,15)
LIG(-2,0,-2,20)
LIG(17,12,14,16)
LIG(18,10,17,12)
LIG(17,8,18,10)
LIG(14,4,17,8)
LIG(9,1,14,4)
LIG(14,16,9,19)
LIG(9,19,-2,20)
LIG(-2,0,9,1)
LIG(-10,5,-2,5)
LIG(22,10,25,10)
LIG(20,10,20,10)
VLG nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(-10,-20,25,0)
TITLE 2 -9  #&
MODEL 202
PROP                                                                                                                                   
REC(-15,0,0,0, )
VIS 0
PIN(-10,-5,0.000,0.000)b
PIN(-10,-15,0.000,0.000)a
PIN(25,-10,0.006,0.002)s
LIG(-10,-5,-2,-5)
LIG(-2,-20,-2,0)
LIG(17,-8,14,-4)
LIG(18,-10,17,-8)
LIG(17,-12,18,-10)
LIG(14,-16,17,-12)
LIG(9,-19,14,-16)
LIG(14,-4,9,-1)
LIG(9,-1,-2,0)
LIG(-2,-20,9,-19)
LIG(-10,-15,-2,-15)
LIG(22,-10,25,-10)
LIG(20,-10,20,-10)
VLG nand nand2(out,a,b);
FSYM
SYM  #button
BB(16,-64,25,-56)
TITLE 20 -60  #R
MODEL 59
PROP                                                                                                                                   
REC(17,-63,6,6,r)
VIS 1
PIN(25,-60,0.000,0.000)R
LIG(24,-60,25,-60)
LIG(16,-56,16,-64)
LIG(24,-56,16,-56)
LIG(24,-64,24,-56)
LIG(16,-64,24,-64)
LIG(17,-57,17,-63)
LIG(23,-57,17,-57)
LIG(23,-63,23,-57)
LIG(17,-63,23,-63)
FSYM
SYM  #inv
BB(35,-70,70,-50)
TITLE 50 -60  #~
MODEL 101
PROP                                                                                                                                   
REC(5,-20,0,0, )
VIS 0
PIN(35,-60,0.000,0.000)in
PIN(70,-60,0.003,0.003)out
LIG(35,-60,45,-60)
LIG(45,-70,45,-50)
LIG(45,-70,60,-60)
LIG(45,-50,60,-60)
LIG(62,-60,62,-60)
LIG(64,-60,70,-60)
VLG not not1(out,in);
FSYM
SYM  #nand2
BB(50,75,85,95)
TITLE 62 86  #&
MODEL 202
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(50,90,0.000,0.000)b
PIN(50,80,0.000,0.000)a
PIN(85,85,0.006,0.005)s
LIG(50,90,58,90)
LIG(58,75,58,95)
LIG(77,87,74,91)
LIG(78,85,77,87)
LIG(77,83,78,85)
LIG(74,79,77,83)
LIG(69,76,74,79)
LIG(74,91,69,94)
LIG(69,94,58,95)
LIG(58,75,69,76)
LIG(50,80,58,80)
LIG(82,85,85,85)
LIG(80,85,80,85)
VLG nand nand2(out,a,b);
FSYM
SYM  #nor2
BB(50,35,85,55)
TITLE 70 45  #|
MODEL 302
PROP                                                                                                                                   
REC(5,0,0,0, )
VIS 0
PIN(50,40,0.000,0.000)a
PIN(50,50,0.000,0.000)b
PIN(85,45,0.009,0.003)s
LIG(50,50,63,50)
LIG(62,52,58,55)
LIG(77,47,74,51)
LIG(78,45,77,47)
LIG(77,43,78,45)
LIG(74,39,77,43)
LIG(69,36,74,39)
LIG(74,51,69,54)
LIG(69,54,58,55)
LIG(58,35,69,36)
LIG(64,48,62,52)
LIG(58,35,62,38)
LIG(62,38,64,42)
LIG(64,42,65,45)
LIG(65,45,64,48)
LIG(50,40,63,40)
LIG(82,45,85,45)
LIG(80,45,80,45)
VLG nor nor2(s,a,b);
FSYM
SYM  #nand2
BB(50,5,85,25)
TITLE 62 16  #&
MODEL 202
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(50,20,0.000,0.000)b
PIN(50,10,0.000,0.000)a
PIN(85,15,0.006,0.003)s
LIG(50,20,58,20)
LIG(58,5,58,25)
LIG(77,17,74,21)
LIG(78,15,77,17)
LIG(77,13,78,15)
LIG(74,9,77,13)
LIG(69,6,74,9)
LIG(74,21,69,24)
LIG(69,24,58,25)
LIG(58,5,69,6)
LIG(50,10,58,10)
LIG(82,15,85,15)
LIG(80,15,80,15)
VLG nand nand2(out,a,b);
FSYM
SYM  #nor2
BB(50,-25,85,-5)
TITLE 70 -15  #|
MODEL 302
PROP                                                                                                                                   
REC(5,10,0,0, )
VIS 0
PIN(50,-20,0.000,0.000)a
PIN(50,-10,0.000,0.000)b
PIN(85,-15,0.009,0.003)s
LIG(50,-10,63,-10)
LIG(62,-8,58,-5)
LIG(77,-13,74,-9)
LIG(78,-15,77,-13)
LIG(77,-17,78,-15)
LIG(74,-21,77,-17)
LIG(69,-24,74,-21)
LIG(74,-9,69,-6)
LIG(69,-6,58,-5)
LIG(58,-25,69,-24)
LIG(64,-12,62,-8)
LIG(58,-25,62,-22)
LIG(62,-22,64,-18)
LIG(64,-18,65,-15)
LIG(65,-15,64,-12)
LIG(50,-20,63,-20)
LIG(82,-15,85,-15)
LIG(80,-15,80,-15)
VLG nor nor2(s,a,b);
FSYM
SYM  #SR
BB(100,35,120,65)
TITLE 110 45  #SR
MODEL 6000
PROP                                                                                                                                   
REC(105,40,10,20,r)
VIS 5
PIN(100,45,0.000,0.000)S
PIN(100,55,0.000,0.000)R
PIN(120,55,0.006,0.005)nY
PIN(120,45,0.006,0.005)Y
LIG(100,45,105,45)
LIG(100,55,105,55)
LIG(115,55,120,55)
LIG(115,45,120,45)
LIG(105,40,105,60)
LIG(105,40,115,40)
LIG(115,40,115,60)
LIG(115,60,105,60)
VLG module SR( S,R,nY,Y);
VLG input S,R;
VLG output nY,Y;
VLG nand nand2_NA1(Y,nY,w1);
VLG nand nand2_NA2(nY,w4,Y);
VLG nand nand2_IN3(w1,S,S);
VLG nand nand2_IN4(w4,R,R);
VLG endmodule
FSYM
SYM  #SR
BB(100,-10,120,20)
TITLE 110 0  #SR
MODEL 6000
PROP                                                                                                                                   
REC(105,-5,10,20,r)
VIS 5
PIN(100,0,0.000,0.000)S
PIN(100,10,0.000,0.000)R
PIN(120,10,0.006,0.005)nY
PIN(120,0,0.006,0.005)Y
LIG(100,0,105,0)
LIG(100,10,105,10)
LIG(115,10,120,10)
LIG(115,0,120,0)
LIG(105,-5,105,15)
LIG(105,-5,115,-5)
LIG(115,-5,115,15)
LIG(115,15,105,15)
VLG module SR( S,R,nY,Y);
VLG input S,R;
VLG output nY,Y;
VLG nand nand2_NA1(Y,nY,w1);
VLG nand nand2_NA2(nY,w4,Y);
VLG nand nand2_IN3(w1,S,S);
VLG nand nand2_IN4(w4,R,R);
VLG endmodule
FSYM
CNC(-105 85)
CNC(35 -20)
CNC(40 20)
CNC(-105 25)
CNC(-105 85)
CNC(100 85)
CNC(-70 -15)
CNC(-30 -5)
CNC(-25 5)
CNC(-70 15)
CNC(-50 55)
CNC(-105 65)
CNC(-55 75)
LIG(-105,85,-10,85)
LIG(-105,85,-105,100)
LIG(-105,65,-105,85)
LIG(-55,75,-55,120)
LIG(-55,-90,-55,75)
LIG(-10,75,-55,75)
LIG(25,-10,50,-10)
LIG(85,-15,100,-15)
LIG(100,0,100,-15)
LIG(25,10,50,10)
LIG(85,15,100,15)
LIG(100,10,100,15)
LIG(25,60,50,60)
LIG(50,50,50,60)
LIG(25,80,50,80)
LIG(85,45,100,45)
LIG(100,55,100,85)
LIG(85,85,100,85)
LIG(-105,25,-105,65)
LIG(-10,65,-105,65)
LIG(-50,55,-50,120)
LIG(25,-60,35,-60)
LIG(35,-60,35,-20)
LIG(35,-20,50,-20)
LIG(35,-20,35,40)
LIG(35,40,50,40)
LIG(70,-60,70,-40)
LIG(70,-40,40,-40)
LIG(-50,-85,-50,55)
LIG(40,90,50,90)
LIG(40,20,50,20)
LIG(40,-40,40,20)
LIG(40,20,40,90)
LIG(-110,25,-105,25)
LIG(-105,25,-105,-40)
LIG(-10,55,-50,55)
LIG(-70,15,-70,100)
LIG(120,0,135,0)
LIG(135,0,135,-90)
LIG(135,-90,-55,-90)
LIG(-70,-15,-70,15)
LIG(-10,15,-70,15)
LIG(-25,5,-25,120)
LIG(155,-100,-30,-100)
LIG(-25,-105,-25,5)
LIG(120,45,155,45)
LIG(-10,5,-25,5)
LIG(155,45,155,-100)
LIG(100,85,200,85)
LIG(120,10,140,10)
LIG(140,10,140,-85)
LIG(140,-85,-50,-85)
LIG(-30,-5,-30,120)
LIG(120,55,160,55)
LIG(160,55,160,-105)
LIG(160,-105,-25,-105)
LIG(-30,-100,-30,-5)
LIG(-10,-15,-70,-15)
LIG(-70,-40,-70,-15)
LIG(-10,-5,-30,-5)
FFIG F:\kurzusok_2013_tavasz\Dhlab_11\DSCH3.5\SZINKRON_feladatok\everysecond_SR.sch
