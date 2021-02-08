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
time = 15

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 15
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1
;-| Dir + Button |---------------------------------------------------------
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

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_s"
command = /s
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
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Run Fwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; S
[State -1]
type = ChangeState
value = 196
triggerall = life > 200
triggerall = var(10) = 0
Triggerall = power >= 1500
trigger1 = command = "start"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; S (Crouch)
[State -1]
type = ChangeState
value = 195 
triggerall = command = "start"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1]
type = ChangeState
value = 200
trigger1 = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1]
type = ChangeState
value = 205
trigger1 = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1]
type = ChangeState
value = 225
trigger1 = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; A (Air) 
[State -1]
type = ChangeState
value = 230
triggerall = stateno != 105
trigger1 = command = "a"
trigger1 = statetype = A 
trigger1 = ctrl
;---------------------------------------------------------------------------
; B (Air)
[State -1]
type = ChangeState
value = 250
triggerall = stateno != 105
trigger1 = command = "b"
trigger1 = statetype = A 
trigger1 = ctrl
;---------------------------------------------------------------------------
; A (Crouch) 
[State -1]
type = ChangeState
value = 850
triggerall = numhelper(875) = 0
triggerall = numhelper(879) = 0
triggerall = power >= 500
triggerall = command = "a"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------
; B (Crouch) 
[State -1]
type = ChangeState
value = 220
trigger1 = command = "b"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------
; A+B (Cosmo Charge) 
[State -1]
type = ChangeState
value = 901
triggerall = power < powermax
trigger1 = command = "hold_a" && command = "hold_b"
triggerall = statetype = S
triggerall = ctrl
;---------------------------------------------------------------------------
; X  
[State -1]
type = ChangeState
value = 1000
triggerall = var(10) = 0
Triggerall = power >= 500
trigger1 = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Y 
[State -1]
type = ChangeState
value = 1010
triggerall = var(10) = 0
Triggerall = power >= 500
trigger1 = command = "y"
trigger1 = statetype = S 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Z
[State -1]
type = ChangeState
value = 595
triggerall = var(10) = 0
Triggerall = power >= 1000
trigger1 = command = "z"
trigger1 = statetype = S 
trigger1 = ctrl
;---------------------------------------------------------------------------
; X (Crouch) 
[State -1]
type = ChangeState
value = 1001
triggerall = var(10) = 0
Triggerall = power >= 1500
trigger1 = command = "x"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Y (Crouch) 
[State -1]
type = ChangeState
value = 1002
triggerall = var(10) = 0
Triggerall = power >= 1000
trigger1 = command = "y"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Z (Crouch) 
[State -1]
type = ChangeState
value = 1003
triggerall = var(10) = 0
Triggerall = power >= 2000
trigger1 = command = "z"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------
; X Sag.
[State -1]
type = ChangeState
value = 2000
triggerall = var(10) = 1
Triggerall = power >= 1000
trigger1 = command = "x"
trigger1 = statetype = S 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Y Sag.
[State -1]
type = ChangeState
value = 2010
triggerall = var(10) = 1
Triggerall = power >= 1000
trigger1 = command = "y"
trigger1 = statetype = S 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Z Sag.
[State -1]
type = ChangeState
value = 2050
triggerall = var(10) = 1
Triggerall = power >= 2000
trigger1 = command = "z"
trigger1 = statetype = S 
trigger1 = ctrl
;---------------------------------------------------------------------------
; X Sag.(Crouch) 
[State -1]
type = ChangeState
value = 2001
triggerall = var(10) = 1
Triggerall = power >= 2000
trigger1 = command = "x"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Y Sag.(Crouch) 
[State -1]
type = ChangeState
value = 2002
triggerall = var(10) = 1
Triggerall = power >= 1500
trigger1 = command = "y"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------
; Z Sag.(Crouch) 
[State -1]
type = ChangeState
value = 2060
triggerall = var(10) = 1
Triggerall = power >= 3000
trigger1 = command = "z"
trigger1 = statetype = C 
trigger1 = ctrl
;---------------------------------------------------------------------------


