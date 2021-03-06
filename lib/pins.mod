PCBNEW-LibModule-V1  zondag 12 mei 2013 20:17:03
# encoding utf-8
Units mm
$INDEX
PIN
PIN0.6
TO220_MOS_VERT
$EndINDEX
$MODULE PIN
Po 0 0 0 15 518FDB00 00000000 ~~
Li PIN
Cd module 1 pin 1.2mm
Kw DEV
Sc 0
AR 
Op 0 0 0
T0 0 -2.248 1.016 1.016 0 0.254 N V 21 N "PIN"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N "P***"
DC 0 0 -1 -1 0.3 21
$PAD
Sh "1" C 1.8 1.8 0 0 0
Dr 0.9 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
.LocalClearance 0.254
$EndPAD
$EndMODULE PIN
$MODULE PIN0.6
Po 0 0 0 15 517EB3C7 00000000 ~~
Li PIN0.6
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1.524 1.524 0 0.3048 N V 21 N "P*"
T1 0 0 1.524 1.524 0 0.3048 N I 21 N ""
DC 0 0 1.27 0 0.381 21
$PAD
Sh "1" C 1.5 1.5 0 0 0
Dr 0.7 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE PIN0.6
$MODULE TO220_MOS_VERT
Po 0 0 0 15 518F957B 00000000 ~~
Li TO220_MOS_VERT
Cd Transistor VMOS Irf530, TO220
Kw TR TO220 VERT
Sc 0
AR /518F9BBE
Op 0 0 0
T0 3.985 0 1.524 1.016 900 0.2032 N V 21 N "T?"
T1 -3.795 0 1.524 1.016 900 0.2032 N V 21 N "MOSFET_P"
DS 2.54 -5.08 -1.905 -5.08 0.381 21
DS 2.54 5.08 -1.905 5.08 0.381 21
DS 1.905 -5.08 1.905 5.08 0.381 21
DS -1.905 5.08 -1.905 -5.08 0.3048 21
DS 2.54 5.08 2.54 -5.08 0.3048 21
$PAD
Sh "G" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 2 "N-00000104"
Po 0 -2.54
$EndPAD
$PAD
Sh "D" C 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 3 "N-0000064"
Po 0 0
$EndPAD
$PAD
Sh "S" R 1.778 1.778 0 0 0
Dr 1.143 0 0
At STD N 00E0FFFF
Ne 1 "/5V"
Po 0 2.54
$EndPAD
$SHAPE3D
Na "discret/to220_horiz.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TO220_MOS_VERT
$EndLIBRARY
