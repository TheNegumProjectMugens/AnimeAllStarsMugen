
;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| AI |------------------------------------------------------------------------------------

[Command]
name = "ai"
command = x,x,x,x,x,x,x,x,x,x,a+b+c+x+y+z
time = 1

[Command]
name = "ai1"
command = y,y,y,y,y,y,y,y,y,y,a+b+c+x+y+z
time = 1


[Command]
name = "ai2"
command = z,z,z,z,z,z,z,z,z,z,z,z,a+b+c+x+y+z
time = 1


[Command]
name = "ai3"
command = a,a,a,a,a,a,a,a,a,a,a+b+c+x+y+z
time = 1

[Command]
name = "ai4"
command = b,b,b,b,b,b,b,b,b,b,a+b+c+x+y+z
time = 1

[Command]
name = "ai5"
command = c,c,c,c,c,c,c,c,c,c,a+b+c+x+y+z
time = 1

[Command]
name = "ai6"
command = F,F,F,F,F,F,F,F,a+b+c+x+y+z
time = 1

[Command]
name = "ai7"
command = B,B,B,B,B,B,B,B,B,a+b+c+x+y+z
time = 1

[Command]
name = "ai8"
command = U,U,U,U,U,U,U,U,U,a+b+c+x+y+z
time = 1

[Command]
name = "ai9"
command = D,D,D,D,D,D,D,D,D,a+b+c+x+y+z
time = 1

[Command]
name = "ai10"
command = F,F,F,B,B,B,U,U,U,a+b+c+x+y+z
time = 1

[Command]
name = "ai11"
command = F,B,F,B,F,B,F,B,F,a+b+c+x+y+z
time = 1

[Command]
name = "ai12"
command = x,y,z,a,b,c,a+b+c+x+y+z
time = 1











;-| 超必殺技 |--------------------------------------------------------

[Command]
name = "chou"
command = ~D, DF, F, D, DF, F, c
time = 20




;-| 必殺技 |------------------------------------------------------
[Command]
name = "rasirudo"
command = ~F, D, DF, c

[Command]
name = "zakeru"
command = ~D, DF, F, c

[Command]
name = "zaguruzemu"
command = ~D, DB, B, c



;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1




;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1


[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1



; 下の記述↓は絶対に消さないでください。
[Statedef -1]


[State -1, AI] 
type = VarSet 
trigger1 = command = "ai"
trigger2 = command = "ai1"
trigger3 = command = "ai2"
trigger4 = command = "ai3"
trigger5 = command = "ai4"
trigger6 = command = "ai5"
trigger7 = command = "ai6"
trigger8 = command = "ai7"
trigger9 = command = "ai8"
trigger10= command = "ai9"
trigger11= command = "ai10"
trigger12= command = "ai11"
trigger13= command = "ai12"
var(59) = 1


;-| Start AI |--------------------------------------------------------------------------


;バオウ・ザケルガ（ゲージレベル１）
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X >= 20) && (power >= 1000) && (random = [0,999])
value = 3000



;ザケルガ
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X <= 160) && (random = [801,999])
value = 1000
;ザケルガ
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X >= 100) && (random = [900,949])
value = 1000




;ラシルド  
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2movetype != H)
trigger1 = (p2bodydist X >= 40) && (random = [0,600])
value = 1100
;ラシルド 
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2movetype != H)
trigger1 = (p2bodydist X >= 40) && (random = [601,800 ])
value = 1100


;ザグルゼム
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2movetype != H)
trigger1 = (p2bodydist X >= 40) && (random = [0,600])
value = 1200
;ザグルゼム
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2movetype != H)
trigger1 = (p2bodydist X >= 40) && (random = [601,800 ])
value = 1200

;ザケル
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X <= 160) && (random = [801,999])
value = 220
;ザケル
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X >= 100) && (random = [900,949])
value = 220
;ザケル
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X <= 160) && (random = [0,600])
value = 220
;ザケル
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X >= 159) && (random = [601,800])
value = 220



;下段突き
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2movetype != H)
trigger1 = (p2bodydist X >= 40) && (random = [0,600])
value = 400
;下段突き 
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2movetype != H)
trigger1 = (p2bodydist X >= 40) && (random = [601,800 ])
value = 400





;ガード1
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X <= 160) && (random = [900,999])
value = 130

;ガード2
[State -1]
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = C) && (ctrl) && (p2statetype != A)
trigger1 = (p2bodydist X <= 140) && (random = [900,999])
value = 131

;ガード3
type = changestate
Triggerall = roundstate = 2
triggerall = (var(59) != 0) && (statetype = S) && (p2movetype = A) && (ctrl)
trigger1 = (p2bodydist X <= 140) && (random = [900,999])
value = 132








;===========================================================================
;---------------------------------------------------------------------------
;バオウ・ザケルガ（ゲージレベル１）
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 3000
triggerall = command = "x"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl




;===========================================================================
;ラシルド
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = command = "rasirudo"
trigger1 = statetype = S
trigger1 = ctrl

;ザケルガ
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = command = "zakeru"
trigger1 = statetype = S
trigger1 = ctrl

;ザグルゼム
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = command = "zaguruzemu"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl





;===========================================================================
;ザケル
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S & ctrl


;立ちパンチ3
[State -1, Stand Light Kick]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S & ctrl
trigger1 = stateno  = 210

;---------------------------------------------------------------------------
;立ちパンチ2
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = stateno  = 200
trigger1 = statetype = S & ctrl

;---------------------------------------------------------------------------
;立ちパンチ1
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl



;---------------------------------------------------------------------------
;下段突き
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中攻撃
[State -1, Jump Light Kick]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;大鷲どの～
[State -1, Triple Kung Fu Palm]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
