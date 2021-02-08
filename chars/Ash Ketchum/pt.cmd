[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s
command.time = 30
command.buffer.time = 1

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
;--------------------------------------------------------
;--------------------------------------------------------
;IVYSAURIVYSAURIVYSAURIVYSAURIVYSAURIVYSAURIVYSAURIVYSAUR
;--------------------------------------------------------
;--------------------------------------------------------
[State -1, Walking]
type = ChangeState
triggerall = IsHelper(100)
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
value = 101
ctrl = 0

[State -1, Bullet Seed]
type = ChangeState
triggerall = IsHelper(100)
triggerall = ctrl
trigger1 = command = "a"
value = 103
ctrl = 0

[State -1, Whip]
type = ChangeState
triggerall = IsHelper(100)
triggerall = ctrl
trigger1 = command = "b"
value = 104
ctrl = 0

[State -1, Razor Leafs]
type = ChangeState
triggerall = IsHelper(100)
triggerall = ctrl
trigger1 = command = "x"
value = 105
ctrl = 0

[State -1, Hyper Beam]
type = ChangeState
triggerall = IsHelper(100)
triggerall = ctrl
trigger1 = command = "y"
value = 106
ctrl = 0

[State -1, Changing]
type = ChangeState
triggerall = IsHelper(100)
triggerall = ctrl
trigger1 = command = "c"
value = 110
ctrl = 0




[State -1, Walking]
type = ChangeState
triggerall = IsHelper(200)
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
value = 201
ctrl = 0

[State -1, Shield]
type = ChangeState
triggerall = IsHelper(200)
triggerall = ctrl
trigger1 = command = "b"
value = 203
ctrl = 0

[State -1, Waterfall]
type = ChangeState
triggerall = IsHelper(200)
triggerall = ctrl
trigger1 = command = "a"
value = 205
ctrl = 0

[State -1, Surf]
type = ChangeState
triggerall = IsHelper(200)
triggerall = ctrl
trigger1 = command = "x"
value = 206
ctrl = 0

[State -1, Hydro Pump]
type = ChangeState
triggerall = IsHelper(200)
triggerall = ctrl
trigger1 = command = "y"
value = 204
ctrl = 0

[State -1, Change]
type = ChangeState
triggerall = IsHelper(200)
triggerall = ctrl
trigger1 = command = "c"
value = 210
ctrl = 0




[State -1, Walking]
type = ChangeState
triggerall = IsHelper(300)
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
value = 301
ctrl = 0

[State -1, Slash]
type = ChangeState
triggerall = IsHelper(300)
triggerall = ctrl
trigger1 = command = "a"
value = 305
ctrl = 0

[State -1, Earthquake]
type = ChangeState
triggerall = IsHelper(300)
triggerall = ctrl
trigger1 = command = "b"
value = 306
ctrl = 0

[State -1, Rock Smash]
type = ChangeState
triggerall = IsHelper(300)
triggerall = ctrl
trigger1 = command = "x"
value = 308
ctrl = 0

[State -1, Flamethrower]
type = ChangeState
triggerall = IsHelper(300)
triggerall = ctrl
trigger1 = command = "y"
value = 303
ctrl = 0

[State -1, Change]
type = ChangeState
triggerall = IsHelper(300)
triggerall = ctrl
triggerall = command = "c"
trigger1 = parent,var(10) = 0
trigger2 = parent,var(20) = 0
value = 310
ctrl = 0








[State -1, Triple Finish]
type = ChangeState
triggerall = IsHelper
triggerall = ctrl
triggerall = command = "z"
triggerall = power >= 500
trigger1 = parent,var(10) = 0
trigger1 = parent,var(20) = 0
trigger1 = parent,var(30) = 0
trigger1 = parent,var(9) = 0
value = 3000
ctrl = 0
