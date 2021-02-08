;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[command]
name = "Karyu no Tekken"
command = ~D,DF,F,a
time = 15

[command]
name = "Karyu no Koen"
command = ~D,DF,F,c
time = 15

[command]
name = "Karyu no Kakizume"
command = ~D,DB,B,b
time = 15


[command]
name = "Karyu no Yokigeki"
command = ~D,DF,F,c
time = 15


[command]
name = "Karyu no Kenkaku"
command = ~D,DF,F,b
time = 15

[command]
name = "Karyu no Kick"
command = ~F,D,DF,b
time = 25

[command]
name = "Emotional Karyu no Kenkaku"
command = ~D,DF,F,D,DF,F,b
time = 30


[command]
name = "Karyu no Hoko"
command = ~D,DF,F,D,DF,F,c
time = 30

[command]
name = "Dragon Force"
command = ~D,DB,B,D,DF,F,a
time = 30

[command]
name = "Gren Bakurengin"
command = ~D,DB,B,D,DF,F,c
time = 30

[command]
name = "Gren Karyuken"
command = ~D,DF,F,D,DF,F,a
time = 30

[command]
name = "Raygenryu Mode"
command = ~D,DB,B,D,DF,F,b
time = 30

[command]
name = "Puño Dragon"
command = ~D,DB,B,D,DB,B,a
time = 30

[Defaults]
command.time = 30
[command]
name = "Super Jump"
command = ~D,U
time = 10

command.buffer.time = 1
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1

;---------- comandos para que la PC active la IA -------------------------
[command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b
time = 1

[command]
name = "AI2"
command = b,c,b,c,b,c,b,c,b,c,b,c
time = 1

[command]
name = "AI3"
command = b,c,b,c,b,c,b,c,b,c,b
time = 1

[command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[command]
name = "AI5"
command = b,a,b,a,b,a,b,a,b,a,b
time = 1

[command]
name = "AI6"
command = b,b,b,b,z,b,z,b,z,z,z
time = 1

[command]
name = "AI7"
command = b,x,b,b,x,b,b,b,b,b,x
time = 1

[command]
name = "AI8"
command = b,y,b,b,b,y,b,b,b,b,y
time = 1

[command]
name = "AI9"
command = b,b,b,b,s,z,y,x,c,b,a
time = 1

[command]
name = "AI10"
command = z,b,x,y,b,b,c,b,b,b,a
time = 1

[command]
name = "AI11"
command = b,x,b,b,x,b,b,b,b,b,z
time = 1

[command]
name = "AI12"
command = b,y,b,s,b,y,b,b,b,b,y
time = 1

[command]
name = "AI13"
command = b,b,b,z,s,z,y,x,c,b,a
time = 1

[command]
name = "AI14"
command = z,b,x,y,b,b,c,b,b,c,a
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
value = ifelse(var(2) = 1,1540,100)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
value = ifelse(var(2) = 1,1530,105)
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante Aire
[State -1, Correr Adelante Aire]
Triggerall = Var(2) = 1
type = ChangeState
value = 1510
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Aire
[State -1, Correr Atras Aire]
Triggerall = Var(2) = 1
type = ChangeState
value = 1520
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Super Jump
[State -1, Super Jump]
type            = ChangeState
value      = 60
triggerall      = command = "Super Jump"
trigger1        = (statetype = S) && (ctrl)
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;---------------------------------------------------------------------------
; Emotional Karyu no Kenkaku
[State -1, Emotional Karyu no Kenkaku]
Triggerall = Var(3) = 0
Triggerall = Var(2) = 0
type = ChangeState
triggerall = power >= 1500
value = 3000
triggerall = command = "Emotional Karyu no Kenkaku"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Karyu no Hoko / Raigenryu no Hoko
[State -1, Karyu no Hoko / Raigenryu no Hoko]
type = ChangeState
triggerall = ifelse(var(3) = 1,power>=3000,power>=1000)
value = ifelse(var(3) = 1,3600,3100)
triggerall = command = "Karyu no Hoko"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Dragon Force
[State -1, Dragon Force]
type = ChangeState
Triggerall = Var(3) = 0
triggerall = power >= 2000
value = ifelse(var(2) = 0,3200,3201)
triggerall = command = "Dragon Force"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Gren Bakurengin / Gren Bakuraygin
[State -1, Gren Bakurengin / Gren Bakuraygin]
type = ChangeState
triggerall = power >= 3000
value = ifelse(var(3) = 1,3700,3300)
triggerall = command = "Gren Bakurengin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Gren Karyuken
[State -1, Gren Karyuken]
type = ChangeState
Triggerall = Var(3) = 0
triggerall = power >= 2000
value = 3400
triggerall = command = "Gren Karyuken"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Raygenryu Mode
[State -1, Raygenryu Mode]
type = ChangeState
Triggerall = var(2) = 0
triggerall = power >= 3000
value = ifelse(var(3) = 0,3500,3501)
triggerall = command = "Raygenryu Mode"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Gren Hooken
[State -1, Gren Hooken]
Triggerall = Var(2) = 1
Triggerall = numpartner = 0
type = ChangeState
triggerall = power >= 3000
value = 3800
triggerall = command = "Emotional Karyu no Kenkaku"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Puño Dragon
[State -1, Puño Dragon]
type = ChangeState
Triggerall = Var(2) = 1
triggerall = power >= 1500
value = 3900
triggerall = command = "Puño Dragon"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Karyu no Tekken / Raigenryu no Gekitetsu
[State -1, Karyu no Tekken / Raigenryu no Gekitetsu]
type = ChangeState
triggerall = power >= 500
value = ifelse(var(3) = 1,4000,1000)
triggerall = command = "Karyu no Tekken"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;-------------------------------------------------------------------------------
; Karyu no Koen / Raigenryu no Koen
[State -1, Karyu no Koen / Raigenryu no Koen]
type = ChangeState
triggerall = numhelper(1149) = 0 && numhelper(1150) = 0
triggerall = power >= 500
value = 1100
triggerall = command = "Karyu no Koen"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && stateno = 600||stateno = 610||stateno = 620
trigger3 = time > 27 && stateno = 1100
trigger4 = time > 15 && stateno = 1281||stateno = 428199
trigger5 = time > 16 && stateno = 1401||stateno = 4401||stateno = 1402||stateno = 4402
trigger6 = time > 50 && stateno = 3000
;-------------------------------------------------------------------------------
; Karyu no Kakizume / Raigenryu no Kakizume
[State -1, Karyu no Kakizume / Raigenryu no Kakizume]
type = ChangeState
triggerall = power >= 500
value = ifelse(var(3) = 1,4200,1200)
triggerall = command = "Karyu no Kakizume"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;-------------------------------------------------------------------------------
; Karyu no Kakizume Aire / Raigenryu no Kakizume Aire
[State -1, Karyu no Kakizume Aire / Raigenryu no Kakizume Aire]
type = ChangeState
Triggerall = pos Y < -6
triggerall = power >= 500
value = ifelse(var(3) = 1,4280,1280)
triggerall = command = "Karyu no Kakizume"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 600||stateno = 610||stateno = 620)
trigger3 = time > 27 && stateno = 1100
trigger4 = time > 15 && (stateno = 1281||stateno = 428199)
trigger5 = time > 16 && (stateno = 1401||stateno = 4401||stateno = 1402||stateno = 4402)
trigger6 = time > 50 && stateno = 3000
;-------------------------------------------------------------------------------
; Karyu no Yokigeki / Raigenryu no Yokigeki
[State -1, Karyu no Yokigeki / Raigenryu no Yokigeki]
type = ChangeState
triggerall = power >= 500
value = 1300
triggerall = command = "Karyu no Yokigeki"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;-------------------------------------------------------------------------------
; Karyu no Kenkaku / Raigenryu no Kenkaku Aire
[State -1, Karyu no Kenkaku / Raigenryu no Kenkaku Aire]
type = ChangeState
triggerall = power >= 500
value = ifelse(var(3) = 1,4400,1400)
triggerall = command = "Karyu no Kenkaku"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 600||stateno = 610||stateno = 620)
trigger3 = time > 27 && stateno = 1100
trigger4 = time > 15 && (stateno = 1281||stateno = 428199)
trigger5 = time > 16 && (stateno = 1401||stateno = 4401||stateno = 1402||stateno = 4402)
trigger6 = time > 50 && stateno = 3000
;-------------------------------------------------------------------------------
; Karyu no Kenkaku / Raigenryu no Kenkaku
[State -1, Karyu no Kenkaku / Raigenryu no Kenkaku]
type = ChangeState
triggerall = power >= 500
value = ifelse(var(3) = 1,4480,1480)
triggerall = command = "Karyu no Kenkaku"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;-------------------------------------------------------------------------------
; Karyu no Kick
[State -1, Karyu no Kick]
type = ChangeState
Triggerall = Var(2) = 1
triggerall = power >= 500
value = 1500
triggerall = command = "Karyu no Kick"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 220||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Puño Corriendo
[State -1, Puño Corriendo]
type = ChangeState
value = 300
triggerall = stateno = 100
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Patada Corriendo
[State -1, Patada Corriendo]
type = ChangeState
value = 320
triggerall = stateno = 100
triggerall = command = "b"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Puñetazo Suave
[State -1, Puñetazo Suave]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 210||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Puñetazo Medio
[State -1, Puñetazo Medio]
type = ChangeState
value = 210
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Puñetazo Fuerte
[State -1, Puñetazo Fuerte]
type = ChangeState
value = 220
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 210||stateno = 3101)
trigger3 = time > 15 && (stateno = 1201||stateno = 420199)
trigger4 = time > 25 && (stateno = 1000||stateno = 4000||stateno = 1300 ||stateno = 4300)
trigger5 = time > 30 && (stateno = 130199||stateno = 430199)
trigger6 = time > 10 && stateno = 3301
trigger7 = time > 45 && stateno = 3401
trigger8 = time > 100 && stateno = 3601
trigger9 = time > 60 && stateno = 3800
;---------------------------------------------------------------------------
; Patada Suave Aire
[State -1, Patada Suave Aire]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && stateno = 610
trigger3 = time > 27 && stateno = 1100
trigger4 = time > 15 && (stateno = 1281||stateno = 428199)
trigger5 = time > 16 && (stateno = 1401||stateno = 4401||stateno = 1402||stateno = 4402)
trigger6 = time > 50 && stateno = 3000
;---------------------------------------------------------------------------
; Patada Media Aire
[State -1, Patada Media Aire]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && stateno = 600
trigger3 = time > 27 && stateno = 1100
trigger4 = time > 15 && (stateno = 1281||stateno = 428199)
trigger5 = time > 16 && (stateno = 1401||stateno = 4401||stateno = 1402||stateno = 4402)
trigger6 = time > 50 && stateno = 3000
;---------------------------------------------------------------------------
; Golpe Fuerte Aire
[State -1, Golpe Fuerte Aire]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 600||stateno = 610)
trigger3 = time > 27 && stateno = 1100
trigger4 = time > 15 && (stateno = 1281||stateno = 428199)
trigger5 = time > 16 && (stateno = 1401||stateno = 4401||stateno = 1402||stateno = 4402)
trigger6 = time > 50 && stateno = 3000
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
