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
[Command] ;Quarter circle forward + x
name = "random"
command = ~D, DF, F, x
time = 25

[Command] ;Quarter circle forward + x
name = "random2"
command = ~D, DF, F, y
time = 25

[Command] ;Quarter circle forward + x
name = "random3"
command = ~D, DF, F, z
time = 25

[Command] ;Quarter circle forward + x
name = "random4"
command = ~D, DF, F, a
time = 25

[Command] ;Quarter circle forward + x
name = "random5"
command = ~D, DF, F, b
time = 25

[Command] ;Quarter circle forward + x
name = "Bankai"
command = ~D, DF, F, x+y
time = 25

[Command] ;Quarter circle forward + x
name = "someone"
command = ~D, DF, F, a+b
time = 25
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

[Command]
name = "DD"     ;Required (do not remove)
command = D, D
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
command = a+x
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

[Command]
name = "recovery"
command = a
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
;========|AI Command's|=====================================================
[Command]
name = "AI1"
command = D,D,D,F,F,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI2"
command = D,D,D,F,F,U,a+b+c+x+y+z
time = 1

[Command]
name = "AI3"
command = D,D,D,F,F,UF,a+b+c+x+y+z
time = 1

[Command]
name = "AI4"
command = D,D,D,F,F,D,a+b+c+x+y+z
time = 1

[Command]
name = "AI5"
command = D,D,D,F,F,DF,a+b+c+x+y+z
time = 1

[Command]
name = "AI6"
command = D,D,D,F,F,B,a+b+c+x+y+z
time = 1

[Command]
name = "AI7"
command = D,D,D,F,F,DB,a+b+c+x+y+z
time = 1

[Command]
name = "AI8"
command = D,D,D,F,F,UB,a+b+c+x+y+z
time = 1

[Command]
name = "AI9"
command = D,D,D,F,U,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI10"
command = D,D,D,F,UF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI11"
command = D,D,D,F,DF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI12"
command = D,D,D,F,D,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI13"
command = D,D,D,F,DB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI14"
command = D,D,D,F,B,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI15"
command = D,D,D,F,UB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI16"
command = D,D,D,F,F,F,a+b+c+x+y,z
time = 1

[Command]
name = "AI17"
command = D,D,D,F,F,F,a+b+c+x,y,z
time = 1

[Command]
name = "AI18"
command = D,D,D,F,F,F,a+b+c,x,y,z
time = 1

[Command]
name = "AI19"
command = D,D,D,F,F,F,a+b,c,x,y,z
time = 1

[Command]
name = "AI20"
command = D,D,D,F,F,F,a,b,c,x,y,z
time = 1

[Command]
name = "AI21"
command = D,D,D,F,F,F,a+b+c,x+y+z
time = 1

[Command]
name = "AI22"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "AI23"
command = D,D,D,F,F,UF,a,b+c+x+y+z
time = 1

[Command]
name = "AI24"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "AI25"
command = D,D,D,F,F,DF,a,b,c+x+y+z
time = 1

[Command]
name = "AI26"
command = D,D,D,F,F,B,a+b,c+x,y+z
time = 1

[Command]
name = "AI27"
command = D,D,D,F,F,DB,a,b+c+x,y+z
time = 1

[Command]
name = "AI28"
command = D,D,D,F,F,UB,a,b+c+x+y,z
time = 1

[Command]
name = "AI29"
command = DF,D,D,F,U,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI30"
command = B,D,D,F,UF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI31"
command = B,B,BD,F,DF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI32"
command = D,F,F,F,D,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI33"
command = DF,D,DF,UF,DB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI34"
command = D,D,D,F,DB,DF,a+b+c+x+y+z
time = 1

[Command]
name = "AI35"
command = D,D,UF,DF,UB,UF,a+b+c+x+y+z
time = 1

[Command]
name = "AI36"
command = D,DF,DF,DF,DF,F,a+b+c+x+y,z
time = 1

[Command]
name = "AI37"
command = D,D,DB,UF,DF,UF,a+b+c+x,y,z
time = 1

[Command]
name = "AI38"
command = F,U,F,F,F,F,a,b+c,x,y,z
time = 1

[Command]
name = "AI39"
command = DF,UF,D,DF,U,F,a+b,c+x,y,z
time = 1

[Command]
name = "AI40"
command = D,D,D,D,F,D,a+b,c,x,y+z
time = 1

[Command]
name = "AI41"
command = D,D,D,F,F,F,a+b+c+x+y+z,a
time = 1

[Command]
name = "AI42"
command = D,D,D,F,F,U,a+b+c+x+y+z,b
time = 1

[Command]
name = "AI43"
command = D,D,D,F,F,UF,a+b+c+x+y+z,c
time = 1

[Command]
name = "AI44"
command = D,D,D,F,F,D,a+b+c+x+y+z,x
time = 1

[Command]
name = "AI45"
command = D,D,D,F,F,DF,a+b+c+x+y+z,y
time = 1

[Command]
name = "AI46"
command = D,D,D,F,F,B,a+b+c+x+y+z,z
time = 1

[Command]
name = "AI47"
command = D,D,D,F,F,DB,a+b+c+x+y+z,a+b
time = 1

[Command]
name = "AI48"
command = D,D,D,F,F,UB,a+b+c+x+y+z,a+c
time = 1

[Command]
name = "AI49"
command = D,D,D,F,U,F,a+b+c+x+y+z,b+c
time = 1

[Command]
name = "AI50"
command = D,D,D,F,UF,F,a+b+c+x+y+z,x+z
time = 1
;===========================================================================
[Statedef -1]
;---------------------------------------------------------------------------

;===========================================================================
; Stand Light Punch
[State -1, Summon Someone]
type = ChangeState
value = 560
triggerall = numhelper(15001) = 0
triggerall = power >= 3000
triggerall = command = "someone"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Bankai]
type = ChangeState
value = 550
triggerall = power >= 3000
triggerall = command = "Bankai"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Ultimate Action]
type = ChangeState
value = 800
triggerall = var(10) = 0
triggerall = power >= 1000
triggerall = command = "s"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Random Special]
type = ChangeState
value = 500
triggerall = power >= 1000
triggerall = command = "random"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Random Special 2]
type = ChangeState
value = 510
triggerall = power >= 1000
triggerall = command = "random2"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Random Special 3]
type = ChangeState
value = 520
triggerall = power >= 1000
triggerall = command = "random3"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Random Special 4]
type = ChangeState
value = 530
triggerall = power >= 1000
triggerall = command = "random4"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Random Special 4]
type = ChangeState
value = 540
triggerall = power >= 1500
triggerall = command = "random5"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
value = 107
trigger1 = command = "DD"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 46
trigger1 = command = "holdup"
trigger1 = statetype = C
trigger1 = ctrl
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
; Stand Light Punch
[State -1, Stand Light Slash]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Medium Slash]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && animelemtime(4)>0
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Heavy Slash]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210 && animelemtime(4)>0
trigger3 = stateno = 250 && animelemtime(5)>0
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Shikai Dubble Slash]
type = ChangeState
value = 230
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210 && animelemtime(4)>0
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Shikai Extended Slash]
type = ChangeState
value = 250
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 240 && animelemtime(3)>0
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Shikai Jump Slash]
type = ChangeState
value = 260
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 250 && animelemtime(5)>0
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Power Charge]
type = ChangeState
value = 270
triggerall = power < 3000
triggerall = command = "hold_a" && command = "hold_x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Strength Charge]
type = ChangeState
value = 370
triggerall = var(10) = 0
triggerall = fvar(12) = 0
triggerall = power >= 3000
triggerall = command = "hold_b" && command = "hold_y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Shikai Spin Sword]
type = ChangeState
value = 280
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 260 && animelemtime(10)>0
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Air Light Slash]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Air Shikai Heavy Slash]
type = ChangeState
value = 610
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
;======|AI Stuffs's|==========================================================
[State -1, AI ON]
type = VarSet
triggerall = var(20) != 1
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
trigger41 = command = "AI41"
trigger42 = command = "AI42"
trigger43 = command = "AI43"
trigger44 = command = "AI44"
trigger45 = command = "AI45"
trigger46 = command = "AI46"
trigger47 = command = "AI47"
trigger48 = command = "AI48"
trigger49 = command = "AI49"
trigger50 = command = "AI50"
var(20) = 1
;------------------------------------------------------------------------------
[State -1,AI Standing Guard]
type = ChangeState
triggerall = var(20) = 1
triggerall = Statetype != A
triggerall = P2statetype != C
triggerall = Statetype = S
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 500
value = 130

; =============================
; AI Stand to Crouch Guard Transition
; =============================
[State -1,AI Stand to Crouch Guard Transition]
type = ChangeState
triggerall = var(20) = 1
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
triggerall = var(20) = 1
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 500
value = 131

; =============================
; AI Crouch to Stand Guard Transition
; =============================
[State -1,AI Crouch to Stand Guard Transition]
type = ChangeState
triggerall = var(20) = 1
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
triggerall = var(20) = 1
triggerall = Statetype = A
triggerall = P2Movetype = A
triggerall = ctrl = 1
trigger1 = random <= 500
value = 132
;---------------------------------------------------------------------
;light punch
[State -1, AI Stand Light Slash]
type = ChangeState
triggerall = var(20) = 1
triggerall = random <= 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 50
trigger1 = ctrl = 1
value = 200
;---------------------------------------------------------------------
;medium punch
[State -1, AI Stand Medium Slash]
type = ChangeState
triggerall = Stateno = 200
trigger1 = movehit = 1
triggerall = random <= 30
triggerall = var(20) = 1
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 50
value = 210
;---------------------------------------------------------------------
;heavy punch
[State -1, AI Stand Heavy Slash]
type = ChangeState
triggerall = Stateno = 210
trigger1 = random <=10
trigger1 = movehit = 1
triggerall = var(20) = 1
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 50
value = 220
;---------------------------------------------------------------------
;light punch
[State -1, AI Stand Shikai Dubble Slash]
type = ChangeState
triggerall = var(20) = 1
triggerall = random <= 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 50
trigger1 = ctrl = 1
value = 230
;---------------------------------------------------------------------
;medium punch
[State -1,AI Stand Shikai Extended Slash]
type = ChangeState
triggerall = Stateno = 200
trigger1 = movehit = 1
triggerall = random <= 30
triggerall = var(20) = 1
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 50
value = 250
;---------------------------------------------------------------------
;heavy punch
[State -1, AI  Stand Strength Charge]
type = ChangeState
triggerall = Stateno = 210
trigger1 = random <=10
trigger1 = movehit = 1
triggerall = var(20) = 1
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 50
value = 260
;----------------------------------------------------------------------
;Sword
[State -1, AI Special 1]
type = ChangeState
triggerall = power >= 1000
triggerall = var(20) = 1
triggerall = random <= 300
triggerall = p2bodydist x < 55
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 500
;----------------------------------------------------------------------
;Sword
[State -1, AI Special 2]
type = ChangeState
triggerall = power >= 1000
triggerall = var(20) = 1
triggerall = random <= 300
triggerall = p2bodydist x > 70
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 510
;----------------------------------------------------------------------
;Sword
[State -1, AI Special 3]
type = ChangeState
triggerall = power >= 1000
triggerall = var(20) = 1
triggerall = random <= 400
triggerall = p2bodydist x > 100
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 520
;----------------------------------------------------------------------
;Sword
[State -1, AI Special 4]
type = ChangeState
triggerall = power >= 1000
triggerall = var(20) = 1
triggerall = random <= 400
triggerall = p2bodydist x < 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 530
;----------------------------------------------------------------------
;Sword
[State -1, AI Special 5]
type = ChangeState
triggerall = power >= 1500
triggerall = var(20) = 1
triggerall = random <= 400
triggerall = p2bodydist x < 45
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 540
;----------------------------------------------------------------------
;Sword
[State -1, AI Bankai]
type = ChangeState
triggerall = power >= 3000
triggerall = var(20) = 1
triggerall = random <= 500
triggerall = p2bodydist x > 70
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 550
;----------------------------------------------------------------------
;Sword
[State -1, AI Ichigo Summon]
type = ChangeState
triggerall = numhelper(15001) = 0
triggerall = power >= 3000
triggerall = var(20) = 1
triggerall = random <= 500
triggerall = p2bodydist x > 50
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
trigger1 = ctrl = 1
value = 560
