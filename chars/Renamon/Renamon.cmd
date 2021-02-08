
;-| Special Motions |------------------------------------------------------
[Command]
name = "guilmon"
command = a+b
time = 10

[Command]
name = "terriermon"
command = x+y
time = 10

[Command]
name = "zarpaso"
command = ~D, DF, F, x
time = 10

[Command]
name = "zarpaso2"
command = ~D, DF, F, y
time = 10

[Command]
name = "kuyusen"
command = ~B, F, a
time = 10

[Command]
name = "kuyusen2"
command = ~B, F, b
time = 10

[Command]
name = "garras"
command = ~D, DF, F, a
time = 10

[Command]
name = "garras2"
command = ~D, DF, F, b
time = 10

[Command]
name = "DU"     ;Required (do not remove)
command = D, $U
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
name = "recovery"
command = x+y
time = 1

[Command]
name = "c+z"
command = c+z
time = 1

[Command]
name = "b+y"
command = b+y
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

[Command]
name = "hold_y";Required (do not remove)
command = /$y
time = 1

[Command]
name = "hold_b";Required (do not remove)
command = /$b
time = 1

[Statedef -1]
;---------------------------------------------------------------------------
; super jump
;[State -1, super jump]
type = ChangeState
value = 48
trigger1 = command = "DU"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Aereal Dash Fwd
[State -1, Aereal Dash Fwd]
type = ChangeState
value = 110
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Dash back
[State -1, Dash back]
type = ChangeState
value = 112
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Dash Fwd
[State -1, Dash Fwd]
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
;Charge
[State -1, charge]
type = ChangeState
value = 801
trigger1 = command = "b+y"
triggerall = Power < 3000
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;dragon screamer
[State -1, dragon screamer]
type = ChangeState
value = 1095
triggerall = command = "c+z"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [1040,1045]) && movecontact

;---------------------------------------------------------------------------
;terriermon
[State -1, terriermon]
type = ChangeState
value = 8021
triggerall = command = "terriermon"
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;guilmon
[State -1, guilmon]
type = ChangeState
value = 189
triggerall = command = "guilmon"
triggerall = power >= 200
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Sakuyamon Sacred fire
[State -1, Sakuyamon Sacred Fire]
type = ChangeState
value = 1080
triggerall = command = "c"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Renamon four kick

[State -1, Renamon four kick]
type = ChangeState
value = 1070
triggerall = command = "z"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact

;---------------------------------------------------------------------------
;Akuyusen2

[State -1, Akuyusen2]
type = ChangeState
value = 1035
triggerall = command = "kuyusen2"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,640]) && movecontact
;---------------------------------------------------------------------------
;Akuyusen

[State -1, Akuyusen]
type = ChangeState
value = 1030
triggerall = command = "kuyusen"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,640]) && movecontact
;---------------------------------------------------------------------------
;kuyusen2

[State -1, kuyusen2]
type = ChangeState
value = 1025
triggerall = command = "kuyusen2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
;kuyusen

[State -1, kuyusen]
type = ChangeState
value = 1020
triggerall = command = "kuyusen"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
;Garras2

[State -1, Garras2]
type = ChangeState
value = 1045
triggerall = command = "garras2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
;Garras

[State -1, Garras]
type = ChangeState
value = 1040
triggerall = command = "garras"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
;Zarpaso2

[State -1, Zarpaso2]
type = ChangeState
value = 1005
triggerall = command = "zarpaso2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
;Zarpaso

[State -1, Zarpaso]
type = ChangeState
value = 1000
triggerall = command = "zarpaso"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
;---------------------------------------------------------------------------
;Stand Light Punch

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;Stand Strong Punch

[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,201]) && movecontact

;---------------------------------------------------------------------------
;Stand Light Kick

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [210,211]) && movecontact

;---------------------------------------------------------------------------
;Standing Strong Kick

[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [230,231]) && movecontact

;---------------------------------------------------------------------------
;Taunt

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl


;---------------------------------------------------------------------------
;Crouching Strong Punch

[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [400,401]) && movecontact

;---------------------------------------------------------------------------
;Crouching Light Kick

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [410,411]) && movecontact

;---------------------------------------------------------------------------
;Crouching Strong Kick

[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [430,431]) && movecontact

;---------------------------------------------------------------------------
;Jump Light Punch

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,601]) && movecontact

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [610,611]) && movecontact

;---------------------------------------------------------------------------
;Jump Strong Kick

[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [630,631]) && movecontact

