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
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
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
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below. 
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
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





[Command]
name = "Sogeking - Fire Bird"
command = ~D,DB,B,DB,D,DF,F,c
time = 50
[Command]
name = "Sogeking - Fire Bird"
command = ~D,DB,B,DB,D,DF,F+c
time = 50



[Command]
name = "Shuriken Ryuu Seigun"
command = ~F,B,DB,D,DF,F,c
time = 30
[Command]
name = "Shuriken Ryuu Seigun"
command = ~F,B,DB,D,DF,F+c
time = 30

[Command]
name = "Impact Dial Dischargue"
command = ~20$B,F,B,F,b
time = 30
[Command]
name = "Impact Dial Dischargue"
command = ~20$B,F,B,F+b
time = 3

[Command]
name = "Golden Pound 10t"
command = ~D,DB,B,D,DB,B,b
time = 30
[Command]
name = "Golden Pound 10t"
command = ~D,DB,B,D,DB,B+b
time = 30


;-| Special Motions |------------------------------------------------------




[Command]
name = "Tabasco Boshi"
command = ~D,DB,B,c
time = 20
[Command]
name = "Tabasco Boshi"
command = ~D,DB,B+c
time = 20



[Command]
name = "Sakuretsu Saboten Boshi"
command = ~D,DF,F,c
time = 30
[Command]
name = "Sakuretsu Saboten Boshi"
command = ~D,DF,F+c
time = 30




[Command]
name = "Random Dial"
command = ~20$D,U,b
time = 20
[Command]
name = "Random Dial"
command = ~20$D,U+b
time = 20

[Command]
name = "Gas Dial"
command = ~20$B,F,b
time = 30
[Command]
name = "Gas Dial"
command = ~20$B,F+b
time = 30

[Command]
name = "Kaen Boshi"
command = ~F,D,DF,c
time = 20
[Command]
name = "Kaen Boshi"
command = ~F,D,DF+c
time = 20

[Command]
name = "Usopp Pound 5t"
command = ~F,D,DF,b
time = 20
[Command]
name = "Usopp Pound 5t"
command = ~F,D,DF+b
time = 20


[Command]
name = "Koshou Boshi"
command = ~D,D,a
time = 20
[Command]
name = "Koshou Boshi"
command = ~D,D+a
time = 20


[Command]
name = "Kemuri"
command = ~D,DB,B,a
time = 20
[Command]
name = "Kemuri"
command = ~D,DB,B+a
time = 20


[Command]
name = "Makibishi Jigoku"
command = ~D,DF,F,a
time = 20
[Command]
name = "Makibishi Jigoku"
command = ~D,DF,F+a
time = 20




;-| Comands  |-----------------------------------------------------------

[Command]
name = "Super Jump"
command = ~D, U
time = 10

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
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "UU"
command = U, U
time = 10

[Command]
name = "DD"
command = D, D
time = 10



;-| Dir + Button |---------------------------------------------------------
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
name = "up" ;Required (do not remove)
command = U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "down";Required (do not remove)
command = D
time = 1

;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
;[Command]
;name = "AI Prueba"
;command = y+z ; con el botón A+B activamos la AI
;time = 1

;[Command]
;name = "AI desactivado"
;command = b+c ; Con el boton B+C desactivamos la AI
;time = 1

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
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
var(1) = 1

;===================================================================================
;---------------- Supers -----------------------------------------------------------
;===================================================================================



;---------------------------------------------------------------------------
;Sogeking - Fire Bird
[State -1, Sogeking - Fire Bird]
type = ChangeState
value = 3400
triggerall = command = "Sogeking - Fire Bird"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)


;---------------------------------------------------------------------------
;Shuriken Ryuu Seigun
[State -1, Shuriken Ryuu Seigun]
type = ChangeState
value = 3200
triggerall = command = "Shuriken Ryuu Seigun"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)

;---------------------------------------------------------------------------
;Impact Dial Dischargue
[State -1, Impact Dial Dischargue]
type = ChangeState
value = 3100
triggerall = command = "Impact Dial Dischargue"
triggerall = power >= 1000
triggerall = Var(15) >= 100
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)
trigger14 = (stateno = 1550)


;---------------------------------------------------------------------------
;Golden Pound 10t
[State -1, Golden Pound 10t]
type = ChangeState
value = 3000
triggerall = numhelper(3050) = 0
triggerall = command = "Golden Pound 10t"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)

;===================================================================================
;---------------- Specials ---------------------------------------------------------
;===================================================================================

;---------------------------------------------------------------------------
;Kaen Boshi
[State -1, Kaen Boshi]
type = ChangeState
value = ifelse(numhelper(1350) = 1, 1310,1600)
triggerall = command = "Kaen Boshi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1701) && (time > 0)
trigger12 = (stateno = 1801) && (time > 0)
 ;---------------------------------------------------------------------------
; Tabasco Boshii
[State -1,  Tabasco Boshi]
type = ChangeState
value = 1800
triggerall = numhelper(1850) = 0
triggerall = numhelper(1859) = 0
triggerall = command = "Tabasco Boshi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)

;---------------------------------------------------------------------------
;Sakuretsu Saboten Boshi - Aire
[State -1, Sakuretsu Saboten Boshi - Aire]
type = ChangeState
value = 1720
triggerall = numhelper(1750) = 0
triggerall = numhelper(1753) = 0
triggerall = command = "Sakuretsu Saboten Boshi"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (Movecontact = 1)
trigger3 = (stateno = 610) && (Movecontact = 1)
trigger4 = (stateno = 620) && (time > 16)
trigger5 = (stateno = 630) && (time > 18)
trigger6 = (stateno = 251) && (time > 10)
trigger7 = (stateno = 252) && (time > 10)
trigger8 = (stateno = 1201) && (time > 18)
trigger9 = (stateno = 1920) && (time > 22)


;---------------------------------------------------------------------------
;Sakuretsu Saboten Boshi
[State -1, Sakuretsu Saboten Boshi]
type = ChangeState
value = 1700
triggerall = numhelper(1750) = 0
triggerall = numhelper(1752) = 0
triggerall = command = "Sakuretsu Saboten Boshi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1801) && (time > 0)



;---------------------------------------------------------------------------
;Impact Dial Chargue
[State -1, Impact Dial Chargue]
type = ChangeState
value = 1500
triggerall = command = "hold_b"
triggerall = command = "hold_a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)



;---------------------------------------------------------------------------
;Random Dial
[State -1, Random Dial]
type = ChangeState
value = 1400
triggerall = command = "Random Dial"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)
trigger14 = StateNo = 40

;---------------------------------------------------------------------------
;Gas Dial
[State -1, Gas Dial]
type = ChangeState
value = 1300
triggerall = numhelper(1320) = 0
triggerall = command = "Gas Dial"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)

       
;---------------------------------------------------------------------------
;Usopp Pound 5t
[State -1, Usopp Pound 5t]
type = ChangeState
value = 1200
triggerall = command = "Usopp Pound 5t"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)


;---------------------------------------------------------------------------
; Koshou Boshi
[State -1, Koshou Boshi]
type = ChangeState
value = 1900
triggerall = command = "Koshou Boshi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)

;---------------------------------------------------------------------------
;Kemuri
[State -1, Kemuri]
type = ChangeState
value = 1100
triggerall = numhelper(1150) < 2
triggerall = command = "Kemuri"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)

;---------------------------------------------------------------------------
;Makibishi Jigoku
[State -1, Makibishi Jigoku]
type = ChangeState
value = 1000
triggerall = numhelper(1050) < 2
triggerall = numhelper(1051) < 2
triggerall = numhelper(1052) < 2
triggerall = command = "Makibishi Jigoku"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 201) && (Movecontact = 1)
trigger4 = (stateno = 202) && (Movecontact = 1)
trigger5 = (stateno = 210) && (Movecontact = 1)
trigger6 = (stateno = 211) && (Movecontact = 1)
trigger7 = (stateno = 300) && (Movecontact = 1)
trigger8 = (stateno = 310) && (Movecontact = 1)
trigger9 = (stateno = 221) && (time > 7)
trigger10 = (stateno = 222) && (time > 7)
trigger11 = (stateno = 1601) && (time > 0)
trigger12 = (stateno = 1701) && (time > 0)
trigger13 = (stateno = 1801) && (time > 0)




;==================================================================================
;---------------- Comands -------------------------------------------------------
;===================================================================================


;Super Jump
[State -1:      Super Jump]
type            = ChangeState
value      = 60
triggerall      = command = "Super Jump"
trigger1        = (statetype = S) && (ctrl)


;---------------------------------------------------------------------------
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
;Kung Fu Throw
;“Š‚°
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H



;===================================================================================
;---------------- Corriendo --------------------------------------------------------
;===================================================================================
;Run Cabezaso
[State -1, Run Cabezaso]
type = ChangeState
value = 300
triggerall = stateno = 100
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;Run Patada
[State -1, Run Patada]
type = ChangeState
value = 310
triggerall = stateno = 100
triggerall = command = "b"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;Run Special
[State -1, Run Special]
type = ChangeState
value = 320
triggerall = stateno = 100
triggerall = command = "c"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;===================================================================================
;---------------- Básicos ----------------------------------------------------------
;===================================================================================



;Kabuto - Kayaku Boshi
[State -1, Kabuto - Kayaku Boshi]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 210) && (Movecontact = 1)
trigger4 = (stateno = 211) && (Movecontact = 1)
trigger5 = (stateno = 300) && (Movecontact = 1)
trigger6 = (stateno = 310) && (Movecontact = 1)

;Kabuto - Boshi Normal
[State -1, Kabuto - Boshi Normal]
type = ChangeState
value = 220
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 210) && (Movecontact = 1)
trigger4 = (stateno = 300) && (Movecontact = 1)
trigger5 = (stateno = 310) && (Movecontact = 1)


;---------------------------------------------------------------------------
;Stand strong attack
[State -1, Stand strong attack]
type = ChangeState
value = 210
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && (Movecontact = 1)
trigger3 = (stateno = 300) && (Movecontact = 1)



;---------------------------------------------------------------------------
;Stand ligth attack
[State -1, Stand ligth attack]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 310) && (Movecontact = 1)










;===========================================================================
;---------------------------------------------------------------------------
;Taunt
;’§”­
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


;===========================================================================
;---------------------------------------------------------------------------
;Jump Light Atack
;‹ó’†Žãƒpƒ“ƒ`
[State -1, Jump Light Atack]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact = 1)


;---------------------------------------------------------------------------
;Jump Strong Atack
[State -1, Jump Strong Atack]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact = 1)

;---------------------------------------------------------------------------
;Jump Strong Atack
[State -1, Jump Strong Atack]
type = ChangeState
value = 630
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact = 1)
trigger3 = (stateno = 610) && (movecontact = 1)

;---------------------------------------------------------------------------
;Jump Strong Atack
[State -1, Jump Strong Atack]
type = ChangeState
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && (movecontact = 1)
trigger3 = (stateno = 610) && (movecontact = 1)






;---------------------------------------------------------------------------
; con esto la pc activa la IA

[State -2, AI activada por la PC]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1



