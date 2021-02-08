;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
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

;---------------------------------------------------------------------------
  ;Atack Normal
[State -1, Atack Normal]
Type = ChangeState
Trigger1 = StateType = S
Value = 200
Triggerall = Command = "a"
Trigger1 = ctrl

;--------------------------------------------------------------------------
  ;Run Atk
[State -1, Run Atk]
Type = ChangeState
Value = 230
Trigger1 = StateType = S
Triggerall = Command = "x"
Trigger1 = ctrl

;-------------------------------------------------------------------------
  ;Doule Impact
[state -1, Doule Impact]
type = changestate
value = 210
triggerall= command ="b"
trigger1 = power >= 20
trigger1 = statetype = S
trigger1 = ctrl

;--------------------------------------------------------------------------
  ;Atk 3
[State -1, Atk 3]
Type = ChangeState
Value = 240
Trigger1 = StateType = S
Triggerall = Command = "y"
Trigger1 = ctrl

;--------------------------------------------------------------------------
  ;Mega Blast
[State -1, Mega Blast]
Type = ChangeState
Value = 2100
Triggerall = Command = "z"
Trigger1 = power >= 1000
Trigger1 = StateType = S
Trigger1 = ctrl

;--------------------------------------------------------------------------
;Atack air
;Atack
[State -1, Atack Air]
Type = ChangeState
Triggerall = Command = "a"
Trigger1 = ctrl
Trigger1 = StateType = A
Value = 600
