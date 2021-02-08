[Command]
name = "AI1"
command = F,D,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI2"
command = F,D,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI3"
command = F,F,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI4"
command = UF,D,F,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI5"
command = UF,F,D,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI6"
command = F,F,b,UB,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI7"
command = F,F,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI8"
command = F,F,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI9"
command = UF,F,D,F,UF,F,UF,UF,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI10"
command = F,D,F,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI11"
command = UF,F,F,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI12"
command = D,UF,D,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI13"
command = UF,F,D,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI14"
command = D,F,F,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI15"
command = UF,D,D,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI16"
command = D,UF,F,F,UF,F,x+y+b,/$F,b
time = 1

[Command]
name = "AI17"
command = B,D,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI18"
command = D,B,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI19"
command = D,B,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI20"
command = UB,D,F,F,UF,U,U,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI21"
command = UF,UF,F,F,UF,U,U,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI22"
command = UF,F,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI23"
command = B,D,D,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI24"
command = B,B,D,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI25"
command = F,F,F,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI26"
command = B,F,D,F,UF,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI27"
command = UF,UB,F,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI28"
command = UB,D,D,F,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI29"
command = B,D,D,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI30"
command = UB,D,F,F,UF,UF,F,a+x+y+b,/$F,b
time = 1

[Command]
name = "AI31"
command = B,B,BD,F,DF,F,a+b+x+y
time = 1

[Command]
name = "AI32"
command = D,F,F,F,D,F,a+b+x+y
time = 1

[Command]
name = "AI33"
command = DF,a,D,DF,UF,DB,F,a+b+x+y
time = 1

[Command]
name = "AI34"
command = F,a,D,D,F,DB,DF,a+b+x+y
time = 1

[Command]
name = "AI35"
command = F,b,UF,DF,UB,a,UF,a+b+x+y
time = 1

[Command]
name = "AI36"
command = D,DF,DF,DF,DF,F,a+b+x+y
time = 1

[Command]
name = "AI37"
command = D,b,DB,UF,DF,UF,a+b+x,y
time = 1

[Command]
name = "AI38"
command = F,U,F,F,F,F,a,a,b,x,y
time = 1

[Command]
name = "AI39"
command = DF,a,UF,D,DF,U,F,a+b,x,y
time = 1

[Command]
name = "AI40"
command = F,F,UF,UF,b,F,D,a+b,x,y
time = 1


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

[command]
name = "Agarrao"
command = /~B,x
time = 15

[command]
name = "Shishi Rendan"
command = B,F,B,F,a
time = 30

[command]
name = "Chidori"
command = D,F,D,F,a
time = 30

[command]
name = "Ryuuka"
command = D,F,z
time = 15

[command]
name = "Housenka"
command = D,B,x
time = 15

[command]
name = "Goukakyu"
command = D,F,x
time = 15

[command]
name = "Goukakyu 2"
command = F,B,F,B,x
time = 30

[command]
name = "Sharingan"
command = D,F,b
time = 15

[command]
name = "fumma shuriken"
command = D,B,z
time = 15

[command]
name = "cs1"
command = D,B,b
time = 15


; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

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

;------------------------------------------
;Ryuuka no Jutsu
[State -1, Ryuuka no Jutsu]
type = ChangeState
value = 1010
triggerall = var(35) = 0
triggerall = power >= 3000
triggerall = command = "Ryuuka"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------
;Cs1
[State -1, Cs1]
type = changestate
value = 980
triggerall = power >= 2500
triggerall = life <= 500
triggerall = command = "cs1"
triggerall = var(35) = 0
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------

;Sharingan
[State -1, Sharingan]
type = changestate
value = 970
triggerall = power >= 1000
triggerall = var(40) = 0
triggerall = command = "Sharingan"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------

;Shishi Rendan Start
[State -1, Shishi Rendan Start]
type = ChangeState
value = 900
triggerall = command = "Shishi Rendan"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;Chidori
[State -1, Chidori]
type = ChangeState
value = 930
triggerall = command = "Chidori"
triggerall = var(20) = 0
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;Chidori
[State -1, Chidori]
type = ChangeState
value = 947
triggerall = command = "Chidori"
triggerall = var(20) = 1
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------

;Katon - Housenka no Jutsu
[State -1, Housenka no Jutsu]
type = ChangeState
value = 910
triggerall = power >= 1000
triggerall = command = "Housenka"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------

;Katon - Air Housenka no Jutsu
[State -1, Air Housenka no Jutsu]
type = ChangeState
value = 950
triggerall = power >= 1000
triggerall = command = "Housenka"
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------

;Katon - Air Goukakyu no Jutsu
[State -1, Air Goukakyu no Jutsu]
type = ChangeState
value = 925
triggerall = power >= 1000
triggerall = command = "Goukakyu"
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------

;Katon - Goukakyu no Jutsu
[State -1, Goukakyu no Jutsu]
type = ChangeState
value = 920
triggerall = power >= 500
triggerall = command = "Goukakyu"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------

;Katon - Goukakyu no Jutsu saindo
[State -1, Goukakyu no Jutsu saindo]
type = ChangeState
value = 923
triggerall = power >= 1000
triggerall = command = "Goukakyu 2"
trigger1 = statetype = S
trigger1 = ctrl


;------------------------------------------------------------------------------

;Fumma Shuriken
[State -1, Fumma Shuriken]
type = ChangeState
value = 729
triggerall = numhelper(730)=0
triggerall = command = "fumma shuriken"
trigger1 = statetype = S
triggerall = power >= 1000
trigger1 = ctrl

;-------------------------

;Kunai Throw
[State -1, Kunai]
type = ChangeState
value = 700
triggerall = var(30) = 0
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

;-------

;Kunai Throw  Ar
[State -1, Kunai Ar]
type = ChangeState
value = 710
triggerall = var(31) = 0
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl

;--------
;Kunai Throw  agachado
[State -1, Kunai agachado]
type = ChangeState
value = 715
triggerall = var(32) = 0
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------

;Teleport
[State -1, Teleport]
type = ChangeState
value = 500
triggerall = command = "c"
trigger1 = power >= 50
trigger1 = statetype = S
trigger1 = ctrl

;----------

;Teleport Ar
[State -1, Teleport Ar]
type = ChangeState
value = 501
triggerall = command = "c"
trigger1 = power >= 50
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------
;Wall Jump
[State -1, Wall Jump]
type = ChangeState
value = 550
trigger1 = command = "holdfwd"
trigger1 = BackEdgeBodyDist <= 1
trigger1 = vel X <= 1
trigger1 = pos Y <= -40 && stateno = 50


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
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "a" || command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;-------------------------------------------------------------------------------
;Chakra Charge
[State -1, Chakra Charge]
type = ChangeState
value = 750
triggerall = command = "hold_x" && command = "hold_y"
triggerall = command != "holddown"
triggerall = power < 3000
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

------
; C2
[State -1, C2]
type = ChangeState
value = 200
triggerall= stateno = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall= stateno = 200
triggerall = movecontact && command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = time >= 3

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

-------------------------
; C1
[State -1, C1]
type = ChangeState
value = 220
triggerall= stateno = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = time >= 13

;---------------------------------------------------------------------------
; Soco correndo
[State -1, Soco correndo]
type = ChangeState
value = 230
triggerall = stateno = 100
triggerall = command = "a" || command = "b" || command = "x" || command = "y"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

-------

; C3
[State -1, C3]
type = ChangeState
value = 250
triggerall = stateno = 240
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
time = >= 3

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-----------------------------------AI------------------------------------------
;-------------------------------------------------------------------------------

[State -1, AI ON]
type = VarSet
triggerall = var(25) != 1
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
trigger36 = command = "AI36"
trigger37 = command = "AI37"
trigger38 = command = "AI38"
trigger39 = command = "AI39"
trigger40 = command = "AI40"
var(25) = 1

;----------------------------------------------------------------------------
[State -1, Kill AI]
type = VarSet
triggerall = var(25) = 1
trigger1 = life < 0
trigger2 = winko
trigger3 = loseko
trigger4 = stateno = 5150
trigger5 = win
trigger6 = lose
value = 0
v = 25

; ==========================
[State -1,AI Standing Guard]
type = ChangeState
triggerall = var(25) = 1 ;AI trigger used
triggerall = Statetype != A ;Player is not in the air
triggerall = P2statetype != C ;Player is not crouching
triggerall = Statetype = S ;Player is currently standing
triggerall = P2Movetype = A ;Opponent is attacking
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 600 ;triggers at 80% probability
value = 130 ;Default standing guard state

; =============================
; AI Stand to Crouch Guard Transition
; =============================
[State -1,AI Stand to Crouch Guard Transition]
type = ChangeState
triggerall = var(25) = 1
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
trigger1 = stateno = 150
trigger1 = 1
value = 152

; =============================
; AI Crouching Guard
; =============================
[State -1, AI Crouching Guard]
type = ChangeState
triggerall = var(25) = 1
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 600
value = 131

; =============================
; AI Crouch to Stand Guard Transition
; =============================
[State -1,AI Crouch to Stand Guard Transition]
type = ChangeState
triggerall = var(25) = 1
triggerall = Statetype != A
triggerall = P2statetype != C
triggerall = P2Movetype = A
trigger1 = 1
trigger1 = stateno = 152
value = 150

; =============================
; AI Aerial Guard
; =============================
[State -1,AI Aerial Guard]
type = ChangeState
triggerall = var(25) = 1
triggerall = Statetype = A
triggerall = P2Movetype = A
triggerall = ctrl = 1
trigger1 = random <= 600
value = 132
;---------------------------------------------------------------------

;light punch
[State -1, AI light punch]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 400
triggerall = StateType != A
triggerall = Movetype != H
triggerall = p2bodydist x <= 30
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 200

;medium punch
[State -1, AI medium punch]
type = ChangeState
triggerall = Stateno = 200
trigger1 = movehit = 1
triggerall = random <= 400
triggerall = var(25) = 1
triggerall = StateType != A
triggerall = Movetype != H
triggerall = p2bodydist x <= 30
triggerall = P2Life > 0
value = 210

;-------------------------------------------------------------------------
;light punch
[State -1, AI light punch]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 230

;medium punch
[State -1, AI medium punch]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 400
triggerall = StateType != A
triggerall = Movetype != H
triggerall = p2bodydist x <= 30
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 240

;heavy punch
[State -1, AI heavy punch]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 400
triggerall = StateType != A
triggerall = Movetype != H
triggerall = p2bodydist x <= 30
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 250

;------------------------
;Shuriken Normal
[State -1, AI Shuriken Normal]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = p2bodydist x >= 200
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 700

;Shuriken Ar Normal
[State -1, AI Shuriken Ar Normal]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 50
triggerall = StateType = A
triggerall = Movetype != H
triggerall = p2bodydist x >= 200
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 710

;---------------------------

;Especial 1
[State -1, AI Shishi Rendam]
type = ChangeState
triggerall = power >= 500
triggerall = var(25) = 1
triggerall = random <= 200
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 900

;Shishi1
[State -1, AI Shishi1]
type = ChangeState
triggerall = Stateno = 900
triggerall = Animtime = 0
triggerall = var(25) = 1
triggerall = random <= 600
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 901

;Shishi2
[State -1, AI Shishi2]
type = ChangeState
triggerall = Stateno = 901
triggerall = var(25) = 1
triggerall = time >= 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 902

;Shishi3
[State -1, AI Shishi3]
type = ChangeState
triggerall = Stateno = 902
triggerall = var(25) = 1
triggerall = time >= 28
triggerall = StateType = A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 903

;Shishi4
[State -1, AI Shishi4]
type = ChangeState
triggerall = Stateno = 903
triggerall = var(25) = 1
triggerall = time >= 21
triggerall = StateType = A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 904

;Sharingan
[State -1, AI Sharingan]
type = ChangeState
triggerall = power >= 500
triggerall = var(25) = 1
triggerall = random <= 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 970

;Housenaka
[State -1, AI Housenka]
type = ChangeState
triggerall = power >= 500
triggerall = var(25) = 1
triggerall = random <= 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 910

;Housenaka Ar
[State -1, AI Housenka Ar]
type = ChangeState
triggerall = power >= 500
triggerall = var(25) = 1
triggerall = random <= 100
triggerall = StateType = A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 950

;Goukakyu
[State -1, Goukakyu]
type = ChangeState
triggerall = power >= 300
triggerall = var(25) = 1
triggerall = random <= 100
triggerall = p2bodydist x >= 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 920

;Goukakyu Saindo
[State -1, Goukakyu Saindo]
type = ChangeState
triggerall = power >= 500
triggerall = var(25) = 1
triggerall = random <= 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 923

;Goukakyu Ar
[State -1, Goukakyu Ar]
type = ChangeState
triggerall = power >= 500
triggerall = var(25) = 1
triggerall = random <= 100
triggerall = StateType = A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 925

;Chidori
[State -1, Chidori]
type = ChangeState
triggerall = power >= 300
triggerall = var(25) = 1
triggerall = var(20) = 0
triggerall = random <= 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 930

;Chidori
[State -1, Chidori]
type = ChangeState
triggerall = power >= 300
triggerall = var(25) = 1
triggerall = var(20) = 1
triggerall = random <= 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 947

;Cs1
[State -1, Cs1]
type = ChangeState
triggerall = power >= 1000
triggerall = life <= 500
triggerall = var(25) = 1
triggerall = random <= 800
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 980

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 981
triggerall = var(25) = 1
triggerall = var(31) = 0
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 982

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 982
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 985

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 985
triggerall = var(25) = 1
triggerall = time >= 13
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 986

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 986
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 987

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 987
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 988

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 988
triggerall = var(25) = 1
triggerall = time >= 13
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 989

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 989
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 990

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 990
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 991

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 991
triggerall = var(25) = 1
triggerall = time >= 13
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 992

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 992
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 994

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 994
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 995

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 995
triggerall = var(25) = 1
triggerall = time >= 13
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 996

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 996
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 997

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 997
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 998

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 998
triggerall = var(25) = 1
triggerall = time >= 13
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 999

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 1000
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 1001

;Cs1hits
[State -1, AI Cs1Hits]
type = ChangeState
triggerall = Stateno = 1001
triggerall = var(25) = 1
triggerall = time >= 10
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 0
value = 1002

;teleport
[State -1, AI teleport]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 500

;teleport ar
[State -1, AI teleport ar]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 50
triggerall = StateType = A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 501

;throw
[State -1, AI throw]
type = ChangeState
triggerall = var(25) = 1
triggerall = random <= 300
triggerall = StateType != A
triggerall = Movetype != H
triggerall = p2bodydist x <= 10
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 800

;---------------------------------------------------------------------

;Chakra Charge
[State -1, AI Chakra Charge]
type = ChangeState
Triggerall = power <= 2999
triggerall = var(25) = 1
triggerall = random <= 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist x >= 500
trigger1 = ctrl = 1
value = 750

