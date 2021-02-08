; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
; 
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
; 

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
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.



command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
;-| Special Motions |------------------------------------------------------


[Command]
name = "QCF_x"
command = ~D,F,x
time= 20

[Command]
name = "QCF_y"
command = ~D,F, y
time= 20

[Command]
name = "2QCF_y"
command = ~D,F,D,F, y
time= 40

[Command]
name = "QCB_x"
command = ~D,B, x
time= 20

[Command]
name = "QCB_y"
command = ~D,B, y
time= 20


[Command]
name = "FF_c"
command = F,a+y
time= 20

[Command]
name = "FF_b"
command = ~DF,a
time= 20

[Command]
name = "FF_a"
command = D,F, a
time= 20

[Command]
name = "QCF_a"
command = ~D, DF, F, a
time= 20

[Command]
name = "QCF_a"
command = ~D, DF, F, b
time= 20

[Command]
name = "QCF_a"
command = ~D, DF, F, a+b
time= 20

[Command]
name = "QCF_c"
command = ~D, DF, F, c
time= 20

[Command]
name = "QCF_b"
command = ~D, F, b
time= 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[command]
name = "fly"
command = c
time = 15

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

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Throw
;[State -1, Throw]
;type = ChangeState
;value = 800
;triggerall = command = "y" || command = "z"
;triggerall = statetype = S
;triggerall = ctrl
;triggerall = stateno != 100
;trigger1 = command = "holdfwd"
;trigger1 = p2bodydist X < 10
;trigger1 = (p2statetype = S) || (p2statetype = C)
;trigger1 = p2movetype != H
;trigger2 = command = "holdback"
;trigger2 = p2bodydist X < 10
;trigger2 = (p2statetype = S) || (p2statetype = C)
;trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = power <= 3000
triggerall = command = "hold_s"
trigger1 = statetype=S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Supers
[State -1, jagan transformation]
type = ChangeState
value = 11000
triggerall = var(0) != 1
triggerall = var(0) != 2
triggerall = var(0) = 0
triggerall = power >= 2000
triggerall = command = "s"
triggerall = command = "holddown"
trigger1 = statetype=C
trigger1 = ctrl

;---------------------------------------------------------------------------
;transform
;[State -1, transform]
;type = ChangeState
;value = 11000
;triggerall = power >= 2000
;triggerall = var(0) != 1
;triggerall = command = "z"  && command = "hold_s"
;triggerall = command = "holddown"
;trigger1 = statetype = C
;trigger1 = ctrl
;---------------------------------------------------------------------------
;transform
[State -1, transform]
type = ChangeState
value = 11000
triggerall = power >= 2000
triggerall = var(0) != 1
triggerall = var(0) != 0
triggerall = var(0) = 2
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;transform
[State -1, transform]
type = ChangeState
value = 330
triggerall = power >= 2000
triggerall = var(0) != 2
triggerall = var(0) != 1
triggerall = var(0) = 0
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;transform
[State -1, transform]
type = ChangeState
value = 330
triggerall = power >= 2000
triggerall = var(0) != 2
triggerall = var(0) != 0
triggerall = var(0) = 1
triggerall = command = "s"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;jab
[State -1, jab]
type = ChangeState
value = 201
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 251 && time>=4

;---------------------------------------------------------------------------
; cross
[State -1, cross]
type = ChangeState
value = 202
triggerall = command = "a"
trigger1 = stateno = 201 && movehit
;---------------------------------------------------------------------------
; side slash
[State -1, Side slash]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 240 && movehit
trigger3 = stateno = 201 && movehit
trigger4 = stateno = 202&& movehit
trigger5 = stateno = 251 && time>=4

;---------------------------------------------------------------------------
; down slash
[State -1, down slash]
type = ChangeState
value = 210
triggerall = command = "x"
trigger1 = stateno = 200 && movehit

;---------------------------------------------------------------------------
; up slash
[State -1, up slash]
type = ChangeState
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210 && movehit
trigger3 = stateno = 250 && movehit
trigger4 = stateno = 201 && movehit
trigger5 = stateno = 202 && movehit

;---------------------------------------------------------------------------
; Snap Vanish air Slash
[State -1, Snap Vanish Air Slash]
type = ChangeState
value = 221
triggerall = command = "y"
trigger1 = stateno = 220 && movehit >=4
;---------------------------------------------------------------------------
;mortal flame punch
[State -1, mortal flame punch]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2= stateno = 201 && movehit
trigger3 = stateno = 250&& movehit =5
trigger4 = stateno = 251 && time>=4
;---------------------------------------------------------------------------
; mortal flame punch fury
[State -1, mortal flame punch fury]
type = ChangeState
value = 240
triggerall = command = "b"
trigger1 = stateno = 230 && movehit
trigger2 = stateno = 202 && movehit

;---------------------------------------------------------------------------
;quick slash
[State -1, Quick Slash]
type = ChangeState
value = 250
triggerall = p2bodydist X <= 100
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = stateno = 100
trigger2 = stateno = 210 && movehit
trigger3 = stateno = 210 && movehit
trigger4 = stateno = 230 && movehit
trigger5 = stateno = 202 && movehit
trigger6 = stateno = 220 && movehit
trigger7 = stateno = 251 && time>=4
;---------------------------------------------------------------------------
[State -1, Snap Vanish]
type = ChangeState
value = 251
triggerall = power >= 250
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, mortal flamethrower]
type = ChangeState
value = 260
triggerall = power >= 300
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 240 && movehit
trigger3 = stateno = 202 && movehit
trigger4 = stateno = 220 && movehit
trigger5 = stateno = 250 && movehit && time >=  13

;---------------------------------------------------------------------------
;Mortal Ground Burst
[State -1, Mortal Ground Burst]
type = ChangeState
value = 400
triggerall = power >= 200
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Flame Sword Combo
[State -1, Flame Sword Combo]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = stateno = 440 && movehit
;---------------------------------------------------------------------------
; dark dragon
[State -1,dark dragon]
type = ChangeState
triggerall = var (0) = 0
triggerall = var (0) != 1
triggerall = var (0) != 2
value =310
triggerall= power>=500
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Twin Dark Dragon
[State -1,Twin Dark Dragon]
type = ChangeState
triggerall = var (0) != 0
triggerall = var (0) = 1
triggerall = var (0) != 2
value = 11340
triggerall= power>=2500
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Telekinesis
[State -1,Telekinesis]
type = ChangeState
triggerall = var (0) != 0
triggerall = var (0) = 1
triggerall = var (0) != 2
triggerall = p2stateno!= 11350
value = 11350
triggerall= power>=1000
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;transform
;[State -1, transform]
;type = ChangeState
;value = 11000
;triggerall = var (0) != 0
;triggerall = var (0) = 2
;triggerall = var (0) != 1
;triggerall = power >= 2000
;triggerall = var(0) != 1
;triggerall = command = "z"  && command = "hold_s"
;triggerall = command = "holddown"
;trigger1 = statetype = C
;trigger1 = ctrl
;---------------------------------------------------------------------------
; Dark Dragon
[State -1, Dark Dragon]
type = ChangeState
triggerall = var (0) != 0
triggerall = var (0) = 2
triggerall = var (0) != 1
value = 310
triggerall= power>=2500
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Dark Dash Slash
[State -1, Dark Dash Slash]
type = ChangeState
value = 430
triggerall = power >= 300
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Flame Sword
[State -1, Flame Sword]
type = ChangeState
value = 440
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Flame spin
[State -1, Flame Spin]
type = ChangeState
value = 460
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; After Image
;[State -1,After Image]
;type = ChangeState
;value = 450
;triggerall = power>= 250
;triggerall = command = "hold_z"
;triggerall = command != "holdfwd"
;triggerall = command != "holdback"
;triggerall = command = "holddown"
;trigger1 = statetype = C
;trigger1 = ctrl
;---------------------------------------------------------------------------
; After Image2
;[State -1,After Image2]
;type = ChangeState
;value = 455
;triggerall = power>= 150
;triggerall = command = "hold_z"
;triggerall = command = "holddown"
;trigger1 = command = "holdfwd"
;trigger1 = statetype = C
;trigger1 = ctrl
;trigger2= command = "holdback"
;trigger2 = statetype = C
;trigger2 = ctrl
;---------------------------------------------------------------------------
; Jump slash
[State -1, Jump slash]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 620 && time>=4
trigger3 = stateno = 610 && movehit
;---------------------------------------------------------------------------
; Jump quick slash
[State -1, Jump quick slash]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movehit
;---------------------------------------------------------------------------
; Jump snapvaninsh
[State -1, Jump snap vanish]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630 && time >=9

;---------------------------------------------------------------------------
; Jump Dash Slash
[State -1, Jump Dash Slash]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 620 && time>=4
trigger3 = stateno = 610 && movehit
trigger4 = stateno = 600 && movehit
;---------------------------------------------------------------------------

; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 640
triggerall = power >= 300
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl



;---------------------------------------------------------------------------
