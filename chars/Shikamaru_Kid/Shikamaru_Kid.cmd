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
[Defaults]

[command]
name = "Kawarimi no Jutsu"
command = ~D,DB,B,a
time = 15

[command]
name = "Shikamaru Kick"
command = ~D,DF,F,a
time = 15

[command]
name = "Shikamaru Catch"
command = ~F,D,DF,a
time = 20

[command]
name = "Kunai Throw"
command = ~D,DF,F,b
time = 15

[command]
name = "Kage Gijin no Jutsu"
command = ~D,DB,B,b
time = 15

[command]
name = "Bakushiki Shojin"
command = ~F,D,DF,b
time = 20

[command]
name = "Kage Kubishibari no Jutsu"
command = ~D,DF,F,c
time = 15

[command]
name = "Kagemane no Jutsu"
command = ~D,DB,B,c
time = 15

[command]
name = "Kage Naraku no Jutsu"
command = ~F,D,DF,c
time = 20

[command]
name = "Kage Assho no Jutsu"
command = ~D,DF,F,D,DF,F,a
time = 30

[command]
name = "Rain of Explosive Kunais"
command = ~D,DF,F,D,DF,F,b
time = 30

[command]
name = "Kage Kubishibari no Jutsu + Rock"
command = ~D,DF,F,D,DF,F,c
time = 30

[command]
name = "Kagemane no Jutsu + Wall"
command = ~D,DB,B,D,DB,B,c
time = 30

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
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
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
; Kage Assho no Jutsu
[State -1, Kage Assho no Jutsu]
type = ChangeState
Triggerall = power >= 2000
value = 3000
triggerall = command = "Kage Assho no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rain of Explosive Kunais
[State -1, Rain of Explosive Kunais]
type = ChangeState
Triggerall = power >= 1000
value = 3100
triggerall = command = "Rain of Explosive Kunais"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kage Kubishibari no Jutsu + Rock
[State -1, Kage Kubishibari no Jutsu + Rock]
type = ChangeState
Triggerall = power >= 1000
value = 3200
triggerall = command = "Kage Kubishibari no Jutsu + Rock"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Kagemane no Jutsu + Wall
[State -1, Kagemane no Jutsu + Wall]
type = ChangeState
Triggerall = power >= 1000
value = 3300
triggerall = command = "Kagemane no Jutsu + Wall"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
; Kawarimi no Jutsu
[State -1, Kawarimi no Jutsu]
type = ChangeState
Triggerall = power >= 500
Triggerall = Var(7) = 0
value = 1000
triggerall = command = "Kawarimi no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kawarimi no Jutsu Aire
[State -1, Kawarimi no Jutsu Aire]
type = ChangeState
Triggerall = power >= 500
Triggerall = Var(7) = 0
value = 1080
triggerall = command = "Kawarimi no Jutsu"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Shikamaru Kick
[State -1, Shikamaru Kick]
type = ChangeState
value = 1100
triggerall = command = "Shikamaru Kick"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300
;---------------------------------------------------------------------------
; Shikamaru Catch
[State -1, Shikamaru Catch]
type = ChangeState
value = 1200
triggerall = command = "Shikamaru Catch"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Kunai Throw
[State -1, Kunai Throw]
type = ChangeState
Triggerall = numhelper(1350) = 0
Triggerall = numhelper(1351) = 0
Triggerall = numhelper(1352) = 0
value = 1300
triggerall = command = "Kunai Throw"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kunai Throw Aire
[State -1, Kunai Throw Aire]
type = ChangeState
Triggerall = numhelper(1390) = 0
Triggerall = numhelper(1391) = 0
value = 1380
triggerall = command = "Kunai Throw"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kage Gijin no Jutsu
[State -1, Kage Gijin no Jutsu]
type = ChangeState
Triggerall = numhelper(1450) = 0
Triggerall = numhelper(1453) = 0
value = 1400
triggerall = command = "Kage Gijin no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Bakushiki Shojin
[State -1, Bakushiki Shojin]
type = ChangeState
Triggerall = numhelper(1550) = 0
value = 1500
triggerall = command = "Bakushiki Shojin"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Bakushiki Shojin Aire
[State -1, Bakushiki Shojin Aire]
type = ChangeState
Triggerall = numhelper(1550) = 0
value = 1580
triggerall = command = "Bakushiki Shojin"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Kage Kubishibari no Jutsu
[State -1, Kage Kubishibari no Jutsu]
type = ChangeState
Triggerall = numhelper(1650) = 0
Triggerall = numhelper(1653) = 0
value = 1600
triggerall = command = "Kage Kubishibari no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Kagemane no Jutsu
[State -1, Kagemane no Jutsu]
type = ChangeState
Triggerall = power >= 500
Triggerall = numhelper(1750) = 0
value = 1700
triggerall = command = "Kagemane no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Kage Naraku no Jutsu
[State -1, Kage Naraku no Jutsu]
type = ChangeState
Triggerall = numhelper(1850) = 0
value = 1800
triggerall = command = "Kage Naraku no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Patada Corriendo
[State -1, Patada Corriendo]
type = ChangeState
value = 300
triggerall = stateno = 100
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Fisico
[State -1, Fisico]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Armas
[State -1, Armas]
type = ChangeState
value = 210
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201
trigger3 = time >= 20 && stateno = 220||stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Kage Jutsu
[State -1, Kage Jutsu]
type = ChangeState
Triggerall = numhelper(225) = 0
value = 220
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 200||stateno = 201||stateno = 210||stateno = 211
trigger3 = time >= 20 && stateno = 300||stateno = 1100
;---------------------------------------------------------------------------
; Fisico Aire
[State -1, Fisico Aire]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 610
;---------------------------------------------------------------------------
; Armas Aire
[State -1, Armas Aire]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 600||stateno = 601
;---------------------------------------------------------------------------
; Golpe Fuerte Aire
[State -1, Golpe Fuerte Aire]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 5 && stateno = 600||stateno = 601||stateno = 610
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
