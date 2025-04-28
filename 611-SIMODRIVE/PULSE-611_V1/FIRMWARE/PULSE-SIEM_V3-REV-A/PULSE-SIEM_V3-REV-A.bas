' PULSE-SIEM_V3-REV-A
$Regfile="m168def.dat"
$Crystal=20000000
$hwstack=40
$swstack=16
$framesize=32

CONFIG PORTB.0=OUTPUT
CONFIG PinB.2=INPUT
CONFIG PinB.3=INPUT
CONFIG PinB.4=INPUT
CONFIG PinB.5=INPUT
CONFIG PORTC=OUTPUT

S1 Alias PinB.2    '------ INC
S2 Alias PinB.3    '------ DEC
S3 Alias PinB.4    '------ DIR
S4 Alias PinB.5    '------ STOP
LED ALIAS PORTB.0

LED = 1
'================================================================================================================
Config Timer1 = Timer , Prescale = 1024
On Timer1 Uvw
Enable Interrupts
Enable Timer1
Timer1 = 64500
START TIMER1
'================================================================================================================
Dim A As Byte : A = 1
Dim B As Byte : B = $00 : PortC = B
Dim C As Bit : C = 0
Dim D As Bit : D = 0
Dim E As Bit : E = 0
Dim F As Byte : F = 3
Dim G As Bit : G = 0
Dim T As Word : T = 62281
DIM K AS WORD : K = 1
'================================================================================================================
Do
If S4 = 0 Then : C = 0 : LED = 1 : F = 3 : ENDIF ' STOP
'If S3 = 0 And E = 0 Then : C = 0 : F = 3 : E = 1 : Toggle D : ENDIF 'DIR
If S3 = 0 And E = 0 Then : E = 1 : Toggle D : ENDIF 'DIR
If S3 = 1 Then : E = 0 : ENDIF
'===================
If S2 = 0 And G = 0 Then : C = 1 : G = 1 : F = F + 1 : If F > 60 Then F = 60 : Gosub Freq : End If ' INC
If S1 = 0 And G = 0 Then : C = 1 : G = 1 : F = F - 1 : If F < 1 Then F = 1 : Gosub Freq : End If   ' DEC
If S1 = 1 And S2 = 1 Then G = 0
'===================
K=K + 1
IF K = 6000 AND C = 1 THEN : K = 0 : TOGGLE LED : ENDIF
Loop
'================================================================================================================
Uvw:
Timer1 = T
If C = 0 Then : B = $00 : Goto Uvw_2 : End If
If A > 6 Then A = 1
If D = 0 Then Gosub Dir_1
If D = 1 Then Gosub Dir_2
A = A + 1
Uvw_2:
PORTC=B
Return
'================================================================================================================
Dir_1:
If A = 1 Then B = $19
If A = 2 Then B = $29
If A = 3 Then B = $25
If A = 4 Then B = $26
If A = 5 Then B = $16
If A = 6 Then B = $1a
Return
'================================================================================================================
Dir_2:
If A = 1 Then B = $1a
If A = 2 Then B = $16
If A = 3 Then B = $26
If A = 4 Then B = $25
If A = 5 Then B = $29
If A = 6 Then B = $19
Return
'================================================================================================================
Freq:
If F = 1 Then T = 62281
If F = 2 Then T = 63907
If F = 3 Then T = 64450
If F = 4 Then T = 64725
If F = 5 Then T = 64887
If F = 6 Then T = 64999
If F = 7 Then T = 65073
If F = 8 Then T = 65133
If F = 9 Then T = 65177
If F = 10 Then T = 65212
If F = 11 Then T = 65244
If F = 12 Then T = 65267
If F = 13 Then T = 65288
If F = 14 Then T = 65304
If F = 15 Then T = 65321
If F = 16 Then T = 65333
If F = 17 Then T = 65345
If F = 18 Then T = 65356
If F = 19 Then T = 65365
If F = 20 Then T = 65374
If F = 21 Then T = 65382
If F = 22 Then T = 65389
If F = 23 Then T = 65396
If F = 24 Then T = 65401
If F = 25 Then T = 65406
If F = 26 Then T = 65411
If F = 27 Then T = 65416
If F = 28 Then T = 65420
If F = 29 Then T = 65424
If F = 30 Then T = 65428
If F = 31 Then T = 65432
If F = 32 Then T = 65435
If F = 33 Then T = 65438
If F = 34 Then T = 65441
If F = 35 Then T = 65444
If F = 36 Then T = 65446
If F = 37 Then T = 65448
If F = 38 Then T = 65451
If F = 39 Then T = 65453
If F = 40 Then T = 65455
If F = 41 Then T = 65457
If F = 42 Then T = 65459
If F = 43 Then T = 65461
If F = 44 Then T = 65463
If F = 45 Then T = 65464
If F = 46 Then T = 65466
If F = 47 Then T = 65467
If F = 48 Then T = 65469
If F = 49 Then T = 65470
If F = 50 Then T = 65471
If F = 51 Then T = 65473
If F = 52 Then T = 65474
If F = 53 Then T = 65475
If F = 54 Then T = 65476
If F = 55 Then T = 65477
If F = 56 Then T = 65478
If F = 57 Then T = 65479
If F = 58 Then T = 65480
If F = 59 Then T = 65481
If F = 60 Then T = 65482
Return
'================================================================================================================