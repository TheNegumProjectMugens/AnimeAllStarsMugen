;-| Button Remapping |-----------------------------------------------------
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
command.time = 15
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------

;-| Special Motions |------------------------------------------------------

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
name = "recovery";Required (do not remove)
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
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
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;--------------------------------------------------------------------------
;Soco1
[State -1,Soco1]
Type = ChangeState
Trigger1 = StateType = S
Value = 200
Triggerall = Command = "a"
Triggerall = Command != "holddown"
Trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;soco2
[state -1, Soco2]
type = changestate
value = 220
triggerall= command ="b"
trigger1 = statetype = S
trigger1 = ctrl

;-------------------------------------------------------
;Soco3
[State -1, Soco3]
Type = ChangeState
Value = 230
Triggerall = Command = "x"
Triggerall = Command != "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = S

;-------------------------------------------------------
;Soco4
[State -1, Soco4]
Type = ChangeState
Value = 240
Triggerall = Command = "y"
Triggerall = Command != "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = S

;--------------------------------------------------------------------------
;Soco no Ar1
[State -1, Soco no Ar1]
Type = ChangeState
Triggerall = Command = "a"
Triggerall = Command != "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = A
Value = 600

;--------------------------------------------------------------------------
;Soco no Ar2
[State -1, Soco no Ar2]
Type = ChangeState
Triggerall = Command = "b"
Triggerall = Command != "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = A
Value = 610

;--------------------------------------------------------------------------
;Soco no Ar3
[State -1, Soco no Ar3]
Type = ChangeState
Triggerall = Command = "x"
Triggerall = Command != "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = A
Value = 630

;--------------------------------------------------------------------------
;Soco no Ar4
[State -1, Soco no Ar4]
Type = ChangeState
Triggerall = Command = "y"
Triggerall = Command != "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = A
Value = 640

;--------------------------------------------------------------------------
;Soco Agaixado1
[State -1, Soco Agaixado1]
Type = ChangeState
Trigger1 = StateType = C
Value = 400
Triggerall = Command = "a"
Trigger1 = ctrl

;--------------------------------------------------------------------------
;Soco Agaixado2
[State -1, Soco Agaixado2]
Type = ChangeState
Trigger1 = StateType = C
Value = 410
Triggerall = Command = "b"
Trigger1 = ctrl
;--------------------------------------------------------------------------
;Soco Agaixado3
[State -1, Soco Agaixado3]
Type = ChangeState
Trigger1 = StateType = C
Value = 430
Triggerall = Command = "x"
Trigger1 = ctrl

;--------------------------------------------------------------------------
;Soco Agaixado4
[State -1, Soco Agaixado4]
Type = ChangeState
Trigger1 = StateType = C
Value = 440
Triggerall = Command = "y"
Trigger1 = ctrl
;--------------------------------------------------------------------------
;Special Sword
[State -1, Special Sword]
type = ChangeState
value = 555
triggerall = power >= 1000
Triggerall = command = "z"
trigger1 = statetype = S

;---------------------------------------------------------------------------
;Jugament shield
[State -1, Jugament shield]
type = ChangeState
value = 2100
triggerall = power >= 2000
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != S
trigger1 = ctrl
