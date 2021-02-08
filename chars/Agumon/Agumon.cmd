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
name = "Giga Llama Bebe"
command = ~D,DF,F,c
time = 15

[command]
name = "Llama Bebe Multiple"
command = ~D,DB,B,c
time = 15

[command]
name = "Agumon Throw"
command = ~D,DF,F,a
time = 15

[command]
name = "Agumon Suplex"
command = ~D,DB,B,a
time = 15

[command]
name = "Agumon Rage"
command = ~D,DF,F,b
time = 15

[command]
name = "Rage Explosion"
command = ~D,DB,B,b
time = 15

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

;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Giga Llama Bebe
[State -1, Giga Llama Bebe]
type = ChangeState
Triggerall = power >= 1500
Triggerall = numhelper(1050) = 0
value = 1000
triggerall = command = "Giga Llama Bebe"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 200||stateno = 211
;---------------------------------------------------------------------------
; Llama Bebe Multiple
[State -1, Llama Bebe Multiple]
type = ChangeState
Triggerall = power >= 1000
Triggerall = numhelper(1150) = 0
Triggerall = numhelper(1160) = 0
Triggerall = numhelper(1170) = 0
value = 1100
triggerall = command = "Llama Bebe Multiple"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 200||stateno = 211
;---------------------------------------------------------------------------
; Agumon Throw
[State -1, Agumon Throw]
type = ChangeState
Triggerall = power >= 500
value = 1200
triggerall = command = "Agumon Throw"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 200||stateno = 211
;---------------------------------------------------------------------------
; Agumon Suplex
[State -1, Agumon Suplex]
type = ChangeState
Triggerall = power >= 500
value = 1300
triggerall = command = "Agumon Suplex"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 200||stateno = 211
;---------------------------------------------------------------------------
; Agumon Rage
[State -1, Agumon Rage]
type = ChangeState
Triggerall = power >= 2000
value = 1400
triggerall = command = "Agumon Rage"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rage Explosion
[State -1, Rage Explosion]
type = ChangeState
Triggerall = power >= 1000
value = 1500
triggerall = command = "Rage Explosion"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 200||stateno = 211
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Fisico
[State -1, Fisico]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 211
trigger3 = time >= 30 && stateno = 220
;---------------------------------------------------------------------------
; Garrazos
[State -1, Garrazos]
type = ChangeState
value = 210
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 200
trigger3 = time >= 30 && stateno = 220
;---------------------------------------------------------------------------
; Llama Bebe
[State -1, Llama Bebe]
type = ChangeState
Triggerall = numhelper(225) = 0
value = 220
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 10 && stateno = 200||stateno = 211
;---------------------------------------------------------------------------
; Fisico Aire
[State -1, Fisico Aire]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 20 && stateno = 620
;---------------------------------------------------------------------------
; Patada Doble Aire
[State -1, Patada Doble Aire]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 20 && stateno = 620
;---------------------------------------------------------------------------
; Llama Bebe Aire
[State -1, Llama Bebe Aire]
type = ChangeState
Triggerall = numhelper(625) = 0
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
