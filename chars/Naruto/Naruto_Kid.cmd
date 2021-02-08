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
name = "Red Chakra Mode"
command = ~B,F,DF,D,DB,B,a+b
time = 30

[command]
name = "Kyubi Mode"
command = ~B,F,DF,D,DB,B,b+c
time = 30

[command]
name = "Corte Ascendente"
command = ~F,D,DF,b
time = 20


[command]
name = "Kyubi Roll"
command = ~F,D,DF,a
time = 20

[Command]
name = "Kuchiyose no Jutsu"
command = ~F,B,DB,D,DF,F,a+b
time = 30

[Defaults]

[command]
name = "Kage Bushin Clon"
command = ~D,DB,B,c
time = 15

[command]
name = "Lanzamiento de Kunai"
command = ~D,DF,F,b
time = 15

[command]
name = "Mini Rendan"
command = ~D,DF,F,c
time = 15

[command]
name = "Kage Bushin Lanzamiento"
command = ~D,DF,F,c
time = 15

[command]
name = "Sorpresa Kage Bushin"
command = ~B,D,DB,c
time = 20

[command]
name = "Kawarimi no Jutsu"
command = ~D,DB,B,a
time = 15

[command]
name = "Naruto Rendan"
command = ~D,DF,F,D,DF,F,c
time = 30

[command]
name = "Shuriken Trampa"
command = ~D,DF,F,D,DF,F,b
time = 30

[command]
name = "Rasengan"
command = ~D,DF,F,D,DF,F,a+b
time = 30

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
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Salto Atras
[State -1, Salto Atras]
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
;---------------------------------------------------------------------------
; Kuchiyose no Jutsu
[State -1, Kuchiyose no Jutsu]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 3000
Triggerall = power >= 2500
triggerall = command = "Kuchiyose no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Naruto Rendan
[State -1, Naruto Rendan]
type = ChangeState
value = 3100
Triggerall = var(2) = 0
Triggerall = var(3) = 0
Triggerall = frontedgebodydist > 150
Triggerall = power >= 1500
triggerall = command = "Naruto Rendan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Rasengan
[State -1, Rasengan]
type = ChangeState
value = ifelse(var(2) = 1,3800,ifelse(var(3) = 1,3280,3200))
Triggerall = power >= 2000
triggerall = command = "Rasengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)||stateno = 1551
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)||stateno = 3284
trigger5 = time > 20 && (stateno = 220||stateno = 221||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204||stateno = 3384||stateno = 3385||stateno = 3388)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
trigger9 = time > 40 && stateno = 2225
trigger10 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Red Chakra Mode
[State -1, Red Chakra Mode]
type = ChangeState
value = 3300
Triggerall = life < lifemax/3
Triggerall = var(2) = 0
Triggerall = var(3) = 0
Triggerall = power >= 1000
triggerall = command = "Red Chakra Mode"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Kyubi Mode
[State -1, Kyubi Mode]
type = ChangeState
value = 3400
triggerall = numhelper(225) = 0 && numhelper(625) = 0 && numhelper(1450) = 0 && numhelper(626) = 0 && numhelper(627) = 0 && numhelper(226) = 0 && numhelper(227) = 0
Triggerall = var(2) = 0
triggerall = var(3) = 0
Triggerall = power >= 3000
triggerall = command = "Kyubi Mode"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Kyubi Mode desde Chakra Rojo
[State -1, Kyubi Mode desde Chakra Rojo]
type = ChangeState
triggerall = numhelper(225) = 0 && numhelper(625) = 0 && numhelper(1450) = 0 && numhelper(626) = 0 && numhelper(627) = 0 && numhelper(226) = 0 && numhelper(227) = 0
value = 3404
triggerall = var(3) = 1
Triggerall = power >= 1500
triggerall = command = "Kyubi Mode"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 221||stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
;---------------------------------------------------------------------------
; Shuriken Trampa
[State -1, Shuriken Trampa]
type = ChangeState
Triggerall = numhelper(3550) = 0
value = 3500
Triggerall = var(2) = 0
Triggerall = var(3) = 0
Triggerall = frontedgebodydist > 150
Triggerall = power >= 1000
triggerall = command = "Shuriken Trampa"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Claws Combo
[State -1, Claws Combo]
type = ChangeState
value = 3700
Triggerall = var(3) = 1
Triggerall = power >= 2000
triggerall = command = "Shuriken Trampa"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 221||stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
;---------------------------------------------------------------------------
; Chakra Wave
[State -1, Chakra Wave]
type = ChangeState
value = 3900
Triggerall = var(2) = 1
Triggerall = power >= 1500
triggerall = command = "Naruto Rendan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)||stateno = 1551
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
trigger5 = time > 30 && stateno = 222099
trigger6 = time > 40 && stateno = 2225
trigger7 = time > 60 && stateno = 3900
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
; Kage Bushin Clon
[State -1, Kage Bushin Clon]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 1000
Triggerall = power >= 500
Triggerall = numhelper(1050) = 0
triggerall = command = "Kage Bushin Clon"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Kage Bushin Clon Desactivar
[State -1, Kage Bushin Clon Desactivar]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 1001
Triggerall = numhelper(1050) >= 1
triggerall = command = "Kage Bushin Clon"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)||stateno = 1603
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Kawarimi no Jutsu
[State -1, Kawarimi no Jutsu]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
Triggerall = var(5) = 0
value = 1100
Triggerall = power >= 500
triggerall = command = "Kawarimi no Jutsu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Kawarimi no Jutsu Aire
[State -1, Kawarimi no Jutsu Aire]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
Triggerall = var(5) = 0
value = 1180
Triggerall = power >= 500
triggerall = command = "Kawarimi no Jutsu"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 600||stateno = 1302)
trigger3 = time > 10 && (stateno = 610||stateno = 3106)
trigger4 = time > 15 && stateno = 1280
trigger5 = time > 20 && stateno = 620
;---------------------------------------------------------------------------
; Lanzamiento de Kunai
[State -1, Lanzamiento de Kunai]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 1200
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1251) = 0
Triggerall = numhelper(1252) = 0
triggerall = command = "Lanzamiento de Kunai"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Lanzamiento de Kunai Aire
[State -1, Lanzamiento de Kunai Aire]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 1280
Triggerall = numhelper(1290) = 0
Triggerall = numhelper(1291) = 0
triggerall = command = "Lanzamiento de Kunai"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 600||stateno = 1302)
trigger3 = time > 10 && (stateno = 610||stateno = 3106)
trigger4 = time > 15 && stateno = 1280
trigger5 = time > 20 && stateno = 620
;---------------------------------------------------------------------------
; Corte Ascendente
[State -1, Corte Ascendente]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 1300
triggerall = command = "Corte Ascendente"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Sorpresa Kage Bushin
[State -1, Sorpresa Kage Bushin]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
triggerall = numhelper(1450) = 0
value = 1400
triggerall = command = "Sorpresa Kage Bushin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Surprise Punch
[State -1, Surprise Punch]
type = ChangeState
Triggerall = var(3) = 1 || var(2) = 1
value = 1480
triggerall = command = "Sorpresa Kage Bushin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)||stateno = 1551
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 221||stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
trigger5 = time > 40 && stateno = 2225
trigger6 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Kyubi Roll
[State -1, Kyubi Roll]
type = ChangeState
Triggerall = var(2) = 1||var(3) = 1
value = 1500
triggerall = command = "Kyubi Roll"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)||stateno = 1551
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 221||stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
trigger5 = time > 30 && stateno = 222099
trigger6 = time > 40 && stateno = 2225
trigger7 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Chakra Liberation
[State -1, Chakra Liberation]
type = ChangeState
Triggerall = power >= 1000
Triggerall = var(2) = 1
value = 1550
triggerall = command = "Kage Bushin Clon"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)||stateno = 1551
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
trigger5 = time > 30 && stateno = 222099
trigger6 = time > 40 && stateno = 2225
trigger7 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Mini Rendan
[State -1, Mini Rendan]
type = ChangeState
Triggerall = var(3) = 0
Triggerall = var(2) = 0
value = 1600
triggerall = command = "Mini Rendan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601999||stateno = 1602999)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Garrazos Ascendentes
[State -1, Garrazos Ascendentes]
type = ChangeState
Triggerall = var(3) = 1 || var(2) = 1
value = 1360
triggerall = command = "Corte Ascendente"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)||stateno = 1551
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 221||stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
trigger5 = time > 30 && stateno = 222099
trigger6 = time > 40 && stateno = 2225
trigger7 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Kyubi Catch
[State -1, Kyubi Catch]
type = ChangeState
Triggerall = var(2) = 1
value = 2225
triggerall = command = "Mini Rendan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)||stateno = 1551
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 3384||stateno = 3385||stateno = 3388||stateno = 300998)
trigger5 = time > 30 && stateno = 222099
trigger6 = time > 40 && stateno = 2225
trigger7 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Red Chakra Ball
[State -1, Red Chakra Ball]
type = ChangeState
Triggerall = power >= 500
Triggerall = var(2) = 1
value = 1700
triggerall = command = "Mini Rendan"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 10 && stateno = 2600
trigger3 = time > 15 && (stateno = 2650||stateno = 3386)
trigger4 = time > 5 && (stateno = 1362||stateno = 1381||stateno = 1484)
trigger5 = time > 55 && stateno = 1700
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Fisico Corriendo
[State -1, Fisico Corriendo]
type = ChangeState
value = 300
triggerall = stateno = 100
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Armas Corriendo
[State -1, Armas Corriendo]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 310
triggerall = stateno = 100
triggerall = command = "b"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Garrazos Corriendo
[State -1, Garrazos Corriendo]
type = ChangeState
triggerall = var(3) = 1 || var(2) = 1
value = 3386
triggerall = stateno = 100
triggerall = command = "b"
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
trigger2 = time > 5 && (stateno = 1001||stateno = 1603||stateno = 1551)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)||stateno = 3284
trigger5 = time > 20 && (stateno = 220||stateno = 221||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204||stateno = 3384||stateno = 3385)
trigger6 = time > 30 && (stateno = 1000||stateno = 222099)
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
trigger9 = time > 40 && stateno = 2225
trigger10 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Armas
[State -1, Armas]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 210
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && stateno = 310
trigger4 = time > 15 && (stateno = 1601||stateno = 1602)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 1600||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Garrazos
[State -1, Garrazos]
type = ChangeState
Triggerall = var(3) = 1||var(2) = 1
value = 3384
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1551)
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 221||stateno = 300998)
trigger5 = time > 30 && stateno = 222099
trigger6 = time > 40 && stateno = 2225
trigger7 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Kage Bushin
[State -1, Kage Bushin]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 220
Triggerall = numhelper(225) = 0
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1001||stateno = 1603)
trigger3 = time > 10 && (stateno = 210||stateno = 310)
trigger4 = time > 15 && (stateno = 160199||stateno = 160299)
trigger5 = time > 20 && (stateno = 220||stateno = 300998||stateno = 1201||stateno = 1202||stateno = 1203||stateno = 1402||stateno = 3204)
trigger6 = time > 30 && stateno = 1000
trigger7 = time > 35 && stateno = 1100
trigger8 = time > 50 && stateno = 3500
;---------------------------------------------------------------------------
; Kage Bushin Red Chakra
[State -1, Kage Bushin Red Chakra]
type = ChangeState
Triggerall = var(3) = 1
value = 221
Triggerall = numhelper(226) = 0||numhelper(227) = 0
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201)
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 221||stateno = 3384||stateno = 3385||stateno = 300998)
;---------------------------------------------------------------------------
; Mano Kyubi
[State -1, Mano Kyubi]
type = ChangeState
Triggerall = var(2) = 1
value = 2220
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 200||stateno = 201||stateno = 1551)
trigger3 = time > 15 && stateno = 3284
trigger4 = time > 20 && (stateno = 3384||stateno = 3385||stateno = 300998)
trigger5 = time > 30 && stateno = 222099
trigger6 = time > 40 && stateno = 2225
trigger7 = time > 60 && stateno = 3900
;---------------------------------------------------------------------------
; Fisico Aire
[State -1, Fisico Aire]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && stateno = 1302
trigger3 = time > 10 && (stateno = 610||stateno = 3106)
trigger4 = time > 15 && stateno = 1280
trigger5 = time > 20 && stateno = 620
;---------------------------------------------------------------------------
; Fisico Aire Red Chakra
[State -1, Fisico Aire Red Chakra]
type = ChangeState
Triggerall = var(3) = 1
value = 3387
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 20 && stateno = 621
trigger3 = time > 15 && stateno = 3386
trigger4 = time > 5 && (stateno = 1362||stateno = 1381||stateno = 1484)
trigger5 = time > 55 && stateno = 1700
;---------------------------------------------------------------------------
; Fisico Aire Kyubi
[State -1, Fisico Aire Kyubi]
type = ChangeState
Triggerall = var(2) = 1
value = 2600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 10 && stateno = 260099
trigger3 = time > 15 && (stateno = 2650||stateno = 3386)
trigger4 = time > 5 && (stateno = 1362||stateno = 1381||stateno = 1484)
trigger5 = time > 55 && stateno = 1700
;---------------------------------------------------------------------------
; Armas Aire
[State -1, Armas Aire]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 600||stateno = 1302)
trigger3 = time > 10 && stateno = 3106
trigger4 = time > 15 && stateno = 1280
trigger5 = time > 20 && stateno = 620
;---------------------------------------------------------------------------
; Garrazo Aire
[State -1, Garrazo Aire]
type = ChangeState
Triggerall = var(3) = 1 ||var(2) = 1
value = 3386
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 20 && stateno = 621
trigger3 = time > 15 && stateno = 2650
trigger4 = time > 5 && (stateno = 1381||stateno = 1484)
trigger5 = time > 55 && stateno = 1700
trigger6 = time > 10 && stateno = 2600
;---------------------------------------------------------------------------
; Kage Bushin Aire
[State -1, Kage Bushin Aire]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = var(3) = 0
Triggerall = numhelper(625) = 0
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 5 && (stateno = 600||stateno = 1302)
trigger3 = time > 10 && (stateno = 610||stateno = 3106)
trigger4 = time > 15 && stateno = 1280
trigger5 = time > 20 && stateno = 620
;---------------------------------------------------------------------------
; Kage Bushin Aire Red Chakra
[State -1, Kage Bushin Aire Red Chakra]
type = ChangeState
Triggerall = var(3) = 1
Triggerall = numhelper(626) = 0||numhelper(627) = 0
value = 621
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 20 && stateno = 621
trigger3 = time > 15 && stateno = 3386
trigger4 = time > 5 && (stateno = 1362||stateno = 1381||stateno = 1484)
trigger5 = time > 55 && stateno = 1700
trigger6 = time > 25 && stateno = 3387
;---------------------------------------------------------------------------
; Coletazo Kyubi Aire
[State -1, Coletazo Kyubi Aire]
type = ChangeState
Triggerall = var(2) = 1
value = 2650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time > 10 && stateno = 2600
trigger3 = time > 15 && stateno = 3386
trigger4 = time > 5 && (stateno = 1362||stateno = 1381||stateno = 1484)
trigger5 = time > 55 && stateno = 1700
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
