
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
command.time = 30
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

;-| Special Motions |------------------------------------------------------

[Command]
name = "gatomon"
command = a+b
time = 10

[Command]
name = "wormmon"
command = x+y
time = 10

  [Command]
name = "shoot2"
command = D, DF, F, y
time = 11

  [Command]
name = "shoot"
command = D, DF, F, x
time = 11

    [Command]
name = "go2"
command = b, b, b
time = 30

  [Command]
name = "go"
command = a, a, a
time = 30

  [Command]
name = "lucky"
command = ~B, F, x
time = 10

  [Command]
name = "lucky2"
command = ~B, F, y
time = 10

  [Command]
name = "caida"
command = D, DF, F, a
time = 10

  [Command]
name = "caida2"
command = D, DF, F, b
time = 10

[Command]
name = "downup"
command = ~D,U
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
name = "b+y"
command = b+y
time = 1

[Command]
name = "z+c"
command = z+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

[Command]
name = "ax"
command = a+x
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

[Statedef -1]

;===========================================================================
;Charge
;---------------------------------------------------------------------------
[State -1, charge]
type = ChangeState
value = 801
trigger1 = command = "b+y"
triggerall = Power < 3000
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; super jump
;---------------------------------------------------------------------------
[State -1, superjump]
type = ChangeState
value = 101
trigger1 = command = "downup"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Fwd
;---------------------------------------------------------------------------
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Run Back
;---------------------------------------------------------------------------
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
----------------------------------------------------------------------------
;roll fwd
;---------------------------------------------------------------------------
[state -1,roll fwd ]
type = changestate
value = 500
trigger1 = command = "ax"
trigger1 = command = "holdfwd"
trigger1 = statetype = s
trigger1 = ctrl
----------------------------------------------------------------------------
;roll back
;---------------------------------------------------------------------------
[state -1,roll back ]
type = changestate
value = 505
trigger1 = command = "ax"
trigger1 = command = "holdback"
trigger1 = statetype = s
trigger1 = ctrl

;---------------------------------------------------------------------------
; Taunt
;---------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;gatomon
;---------------------------------------------------------------------------
[State -1, gatomon]
type = ChangeState
value = 4000
triggerall = command = "gatomon"
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;wormmon
;---------------------------------------------------------------------------
[State -1, wormmon]
type = ChangeState
value = 4100
triggerall = command = "wormmon"
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Imperialdramon giant ball
;---------------------------------------------------------------------------
[State -1, igb]
type = ChangeState
value = 2300
triggerall = command = "z+c"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Drill attack
;---------------------------------------------------------------------------
[State -1, Drill attack]
type = ChangeState
value = 2100
triggerall = command = "z"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; imperialdramon final cut
;---------------------------------------------------------------------------
[State -1, imperialdramon final cut]
type = ChangeState
value = 2000
triggerall = command = "c"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; shoot2
;---------------------------------------------------------------------------
[State -1, shoot2]
type = ChangeState
value = 1035
triggerall = command = "shoot2"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; shoot
;---------------------------------------------------------------------------
[State -1, shoot]
type = ChangeState
value = 1030
triggerall = command = "shoot"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; go run run2
;---------------------------------------------------------------------------
[State -1, go run run2]
type = ChangeState
value = 1025
triggerall = command = "go2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
; go run run
;---------------------------------------------------------------------------
[State -1, go run run]
type = ChangeState
value = 1020
triggerall = command = "go"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
; lucky roll2
;---------------------------------------------------------------------------
[State -1, lucky roll2]
type = ChangeState
value = 1015
triggerall = command = "lucky2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
; lucky roll
;---------------------------------------------------------------------------
[State -1, lucky roll]
type = ChangeState
value = 1010
triggerall = command = "lucky"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
; Caida2
;---------------------------------------------------------------------------
[State -1, caida2]
type = ChangeState
value = 1005
triggerall = command = "caida2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
; Caida
;---------------------------------------------------------------------------
[State -1, caida]
type = ChangeState
value = 1000
triggerall = command = "caida"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
; Stand Light Punch
;---------------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Medium Punch
;---------------------------------------------------------------------------
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
trigger2 = (stateno = [200,201]) && movecontact
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Kick
;---------------------------------------------------------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
trigger2 = (stateno = [210,211]) && movecontact
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing strong Kick
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
trigger2 = (stateno = [230,231]) && movecontact
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Punch
;---------------------------------------------------------------------------
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Medium Punch
;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
trigger2 = (stateno = [400,401]) && movecontact
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Kick
;---------------------------------------------------------------------------
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
trigger2 = (stateno = [410,411]) && movecontact
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Medium Kick
 ;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
trigger2 = (stateno = [430,431]) && movecontact
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Light Punch
;---------------------------------------------------------------------------
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
;---------------------------------------------------------------------------
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger2 = (stateno = [600,601]) && movecontact
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Light Kick
;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger2 = (stateno = [610,611]) && movecontact
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Kick
;---------------------------------------------------------------------------
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger2 = (stateno = [630,631]) && movecontact
trigger1 = statetype = A
trigger1 = ctrl

