;-| Button Remap |------------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |------------------------------------------------------
[Defaults]
command.time = 20
command.buffer.time = 1

;-| Single Button |------------------------------------------------------
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
name = "start"
command = s
time = 1

;-| Hold Dir |------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1
[Command]
name = "holdback"
command = /$B
time = 1
[Command]
name = "holdup"
command = /$U
time = 1
[Command]
name = "holddown"
command = /$D
time = 1


;-| Hold Button |------------------------------------------------------
[Command]
name = "holda"
command = /a
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]
name = "holdc"
command = /c
time = 1
[Command]
name = "holdx"
command = /x
time = 1
[Command]
name = "holdy"
command = /y
time = 1
[Command]
name = "holdz"
command = /z
time = 1
[Command]
name = "holdstart"
command = /s
time = 1

;-| CPU |------------------------------------------------------
[Command]
name = "a2"
command = a
time = 1
[Command]
name = "b2"
command = b
time = 1
[Command]
name = "c2"
command = c
time = 1
[Command]
name = "x2"
command = x
time = 1
[Command]
name = "y2"
command = y
time = 1
[Command]
name = "z2"
command = z
time = 1
[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1
[Command]
name = "holdback2"
command = /$B
time = 1
[Command]
name = "holdup2"
command = /$U
time = 1
[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1
[Command]
name = "holdb2"
command = /b
time = 1
[Command]
name = "holdc2"
command = /c
time = 1
[Command]
name = "holdx2"
command = /x
time = 1
[Command]
name = "holdy2"
command = /y
time = 1
[Command]
name = "holdz2"
command = /z
time = 1
[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1


;-| Dir |------------------------------------------------------
[command]
name = "fwd"
command = F
time = 1
[command]
name = "back"
command = B
time = 1
[command]
name = "up"
command = U
time = 1
[command]
name = "down"
command = D
time = 1

;-| Special Motions |------------------------------------------------------
[Command]
name = "Ura Renge"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "Omote Renge"
command = ~D, DF, F, D, DF, F, a
time = 20

[Command]
name = "Konoha Senpuu a"
command = ~D, DF, F, a
time = 20

[Command]
name = "Konoha Senpuu b"
command = ~D, DF, F, b
time = 20


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10
[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1
[Command]
name = "ax"
command = a+x
time = 1
[Command]
name = "by"
command = b+y
time = 1


;---------------------------------------------------------------------------
; 2. State entry

[Statedef -1]
;---------------------------------------------------------------------------
;Omote Renge
[State -1, Ura Renge]
type = ChangeState
value = 3000
triggerall = command = "Ura Renge"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl

;Omote Renge
[State -1, Omote Renge]
type = ChangeState
value = 2000
triggerall = command = "Omote Renge"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl


;Konoha Senpuu
[State -1, Omote Renge]
type = ChangeState
value = 1000 + 100*(statetype = A)
trigger1 = command = "Konoha Senpuu a"
trigger1 = var(18):= 1
trigger1 = ctrl
trigger2 = command = "Konoha Senpuu b"
trigger2 = var(18):= 2
trigger2 = ctrl

;Call TenTen
[State -1, TenTen]
type = ChangeState
value =  1150
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = numhelper(6000) = 0
triggerall = power >= 250
triggerall = var(44) = 1
trigger1 = statetype = S
trigger1 = ctrl

;Call Neji
[State -1, Neji]
type = ChangeState
value =  1200
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = numhelper(6050) = 0
triggerall = power >= 250
triggerall = var(45) = 1
trigger1 = statetype = C
trigger1 = ctrl


;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;Chakra
[State -1, chakra charge]
type = ChangeState
value = 700
triggerall = power < powermax
trigger1 = command = "holdy"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Triangle Jump]
type = ChangeState
value = 520
trigger1 = command = "holdfwd"
trigger1 = BackEdgeBodyDist <= 1
trigger1 = vel X <= 1
trigger1 = pos Y <= -40 && stateno = 50

;---------------------------------------------------------------------------
;Punch 1
[State -1, Punch 1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = stateno != 100
trigger1 = statetype = S
trigger1 = ctrl

;Punch 2
[State -1, Punch 2]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = stateno = 200
trigger1 = movecontact
trigger1 = statetype = S

;Punch 3
[State -1, Punch 3]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = stateno = 210
trigger1 = movecontact
trigger1 = statetype = S

;Run + punch
[State -1, run and punch]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = stateno = 100
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Kick
[State -1, Kick]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = stateno != 100
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact

;Down + a
[State -1, Kick]
type = ChangeState
value = 240
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact

;Down + b
[State -1, Kick]
type = ChangeState
value = 250
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact

;Run + kick
[State -1, run and Kick]
type = ChangeState
value = 300
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = stateno = 100
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Throw kunai/shuriken
[State -1, throw kunai/shuriken]
type = ChangeState
value = ifelse(command = "holddown",401,400)
triggerall = command = "c"
triggerall = command != "holdback"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, throw kunai/shuriken]
type = ChangeState
value = 402
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, throw kunai/shuriken]
type = ChangeState
value = ifelse(command = "holddown",411,410)
triggerall = command = "c"
triggerall = command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Teleport ground
[State -1, teleport ground]
type = ChangeState
value = 500
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl

;Teleport air
[State -1, teleport air]
type = ChangeState
value = 501
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Punch
[State -1, Jump Punch]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Kick
[State -1, Jump Kick]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

