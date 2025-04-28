'PULSE-SIEM_ADJ-FREQ
$Regfile="m168def.dat"
$Crystal=20000000
$baud = 19200
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

$eeprom
Label1:
Data 1 , 2 , 3 , 4 , 5
$data

Do
If S4 = 0 Then : C = 0 : LED = 1 : F = 3 : ENDIF ' STOP
'If S3 = 0 And E = 0 Then : C = 0 : F = 3 : E = 1 : Toggle D : ENDIF 'DIR
If S3 = 0 And E = 0 Then : Writeeeprom T , Label1 : ENDIF 'DIR
If S3 = 1 Then : E = 0 : ENDIF
'===================
If S2 = 0 And G = 0 Then : C = 1 : G = 1 : T = T + 1 : PRINT T : End If ' INC
If S1 = 0 And G = 0 Then : C = 1 : G = 1 : T = T - 1 : PRINT T : End If   ' DEC
'If S1 = 1 And S2 = 1 Then G = 0
'===================
K=K + 1
IF K = 6000 AND C = 1 THEN : K = 0 : G = 0 : ENDIF   ' : TOGGLE LED
Loop
'================================================================================================================
Uvw:
Timer1 = T
If C = 0 Then : B = $00 : Goto Uvw_2 : End If
If A > 6 Then A = 1
If D = 0 Then Gosub Dir_1
If D = 1 Then Gosub Dir_2
A = A + 1
toggle led
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

'1HZ - 62281   F349
'2HZ - 63907   F9A3
'3HZ - 64450   FBC2