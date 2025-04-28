' PULSE-SIEM_V4-REV-A-PWM
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
Config Timer2 = Pwm , Compare A Pwm = DISCONNECT , Compare B Pwm = Clear Up , Prescale = 8
ON TIMER2 PWM
Ocr2B = 100                                                ' Pwm-Output OC2B = 0 / 255

Enable Timer2
'================================================================================================================
Dim A As Byte : A = 1
Dim B As Byte : B = $FF : PortC = B
Dim C As Bit : C = 0
Dim D As Bit : D = 0
Dim E As Bit : E = 0
Dim F As Byte : F = 3
Dim G As Bit : G = 0
Dim T As Word : T = 62281
DIM K AS WORD : K = 1
'================================================================================================================
Do
If S4 = 0 Then : C = 0 : LED = 1 : F = 1 : ENDIF ' STOP
'If S3 = 0 And E = 0 Then : C = 0 : F = 3 : E = 1 : Toggle D : ENDIF 'DIR
If S3 = 0 And E = 0 Then : E = 1 : Toggle D : ENDIF 'DIR
If S3 = 1 Then : E = 0 : ENDIF
'===================
If S2 = 0 And G = 0 Then : C = 1 : G = 1 : F = F + 1 : If F > 13 Then F = 13 : Gosub Freq : End If ' INC
If S1 = 0 And G = 0 Then : C = 1 : G = 1 : F = F - 1 : If F < 1 Then F = 1 : Gosub Freq : End If   ' DEC
If S1 = 1 And S2 = 1 Then G = 0
'===================
K=K + 1
IF K = 6000 AND C = 1 THEN : K = 0 : TOGGLE LED : ENDIF
Loop
'================================================================================================================
Uvw:
Timer1 = T
If C = 0 Then : B = $FF : Goto Uvw_2 : End If
If A > 6 Then A = 1
If D = 0 Then Gosub Dir_1
If D = 1 Then Gosub Dir_2
A = A + 1
Uvw_2:
PORTC=B
Return
'================================================================================================================
PWM:
TIMER2 = 206
RETURN
'================================================================================================================
Dir_1:
If A = 1 Then B = $E6 '$19
If A = 2 Then B = $D6 '$29
If A = 3 Then B = $DA '$25
If A = 4 Then B = $D9 '$26
If A = 5 Then B = $E9 '$16
If A = 6 Then B = $E5 '$1a
Return
'================================================================================================================
Dir_2:
If A = 1 Then B = $E5 '$1a
If A = 2 Then B = $E9 '$16
If A = 3 Then B = $D9 '$26
If A = 4 Then B = $DA '$25
If A = 5 Then B = $D6 '$29
If A = 6 Then B = $E6 '$19
Return
'================================================================================================================
Freq:
If F = 1 Then : T = 62281 : Ocr2B = 112 : ENDIF
If F = 2 Then : T = 63907 : Ocr2B = 124 : ENDIF
If F = 3 Then : T = 64450 : Ocr2B = 130 : ENDIF
If F = 4 Then : T = 64725 : Ocr2B = 135 : ENDIF
If F = 5 Then : T = 64887 : Ocr2B = 140 : ENDIF
If F = 6 Then : T = 64999 : Ocr2B = 145 : ENDIF
If F = 7 Then : T = 65073 : Ocr2B = 150 : ENDIF
If F = 8 Then : T = 65133 : Ocr2B = 155 : ENDIF
If F = 9 Then : T = 65177 : Ocr2B = 180 : ENDIF
If F = 10 Then : T = 65212 : Ocr2B = 200 : ENDIF
If F = 11 Then : T = 65244 : Ocr2B = 240 : ENDIF
If F = 12 Then : T = 65267 : Ocr2B = 245 : ENDIF
If F = 13 Then : T = 65288 : Ocr2B = 252 : ENDIF

Return
'================================================================================================================