

[command]
name ="doble_odama_rasengan"
command = D,DF,F,x+y
time = 30

[command]
name ="doble_odama_rasengan"
command = D,DB,B,D,DB,B,a+c
time = 30

[command]
name ="doble_odama_rasengan"
command = D,DB,B,D,DB,B,b+c
time = 30

[command]
name ="doble_odama_rasengan"
command = D,DB,B,D,DB,B,x+y
time = 30

[command]
name ="doble_odama_rasengan"
command = D,DB,B,D,DB,B,x+z
time = 30

[command]
name ="doble_odama_rasengan"
command = D,DB,B,D,DB,B,y+z
time = 30


[command]
name = "D-B-b"
command = D,B,b
time = 15

[command]
name = "rasenshiuriken"
command = D,DF,F,D,DF,F,a+b
time = 30

[command]
name = "rasengan"
command = D,DF,F,x
time = 20

[command]
name = "rasengan2"
command = D,DF,F,y
time = 20

[command]
name = "kiuby rasengan"
command = D,DF,F,z
time = 20



[command]
name = "orasengan"
command = D,DF,F,x+y
time = 20

[command]
name = "orasengan"
command = D,DF,F,x+z
time = 20

[command]
name = "orasengan"
command = D,DF,F,y+z
time = 20

[command]
name = "senpu"
command =  D,DF,F,c
time = 20

[command]
name = "rafaga"
command = D,DF,F,b+c
time = 20



[command]
name = "especialnaruto"
command = D,DB,B,a+b
time = 20

[command]
name = "especialnaruto"
command = D,DB,B,a+c
time = 20

[command]
name = "especialnaruto"
command = D,DB,B,b+c
time = 20


;------------------------------------------------

[Command]
name="FF"
Command=F,F
time=10

[command]
name = "fwd"
command = F
time = 1

[Command]
name="BB"
Command=B,B
time=10

;--------------------------------------------------

[Command]
name="recovery"
Command=x
time=1

[Command]
name="recovery"
Command=a
time=1

[Command]
name="recovery"
Command=y
time=1

[Command]
name="recovery"
Command=b
time=1

[Command]
name="recovery"
Command=z
time=1

[Command]
name="recovery"
Command=c
time=1

[Command]
name="sustitucion"
Command= a+b+c
time=1

[Command]
name="sustitucion"
Command= x+y+z
time=1


;--------------------------------------------------

[Command]
name="a"
Command=a
time=1

[Command]
name="b"
Command=b
time=1

[Command]
name="c"
Command=c
time=1

[Command]
name="x"
Command=x
time=1

[Command]
name="y"
Command=y
time=1

[Command]
name="z"
Command=z
time=1

[Command]
name="start"
Command=s
time=1

[Command]
name="hold_s"
Command=/s
time=1

[Command]
name="hold_z"
Command=/z
time=1

[Command]
name="hold_x"
Command=/x
time=1

[Command]
name="hold_y"
Command=/y
time=1

[Command]
name="hold_a"
Command=/a
time=1

[Command]
name="hold_b"
Command=/b
time=1

[Command]
name="hold_c"
Command=/c
time=1

[Command]
name="holdfwd"
Command=/$F
time=1

[Command]
name="holdback"
Command=/$B
time=1

[Command]
name="holdup"
Command=/$U
time=1

[Command]
name="holddown"
Command=/$D
time=1

[Command]
name = "HighJump"
command = ~$D, UF
time = 10
buffer.time = 2

[Command]
name = "NeutralJump"
command = ~$D, U
time = 10
buffer.time = 2

;-|CPU|-------------------------------------------------------------------
;-| AI |--------------------------------------------------------------
[Command]
name = "AI1"
command = U,D,B,F,U,D,B,F,b,b,a,a,s
time = 0

[Command]
name = "AI2"
command = U,D,U,D,U,D,U,D,U,D,U,D,a+b+c+x+y+z
time = 0

[Command]
name = "AI3"
command = U,F,B,D,B,F,U,x,x,x,y,y,y,z,z,z
time = 0

[Command]
name = "AI4"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0

[Command]
name = "AI5"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0

[Command]
name = "AI6"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0

[Command]
name = "AI7"
command = x+y+z,x+y+z,x+y+z,x+y+z,x+y+z,x+y+z,x+y+z
time = 0

[Command]
name = "AI8"
command = a+b+c,a+b+c,a+b+c,a+b+c,a+b+c,a+b+c,a+b+c
time = 0

[Command]
name = "AI9"
command = y,a,B,B,a,D,a,B,B,a
time = 0

[Command]
name = "AI10"
command = c,U,B,B,y,B,U,D,D,y
time = 0

[Command]
name = "AI11"
command = x,x
time = 0

[Command]
name = "AI12"
command = y,y
time = 0

[Command]
name = "AI13"
command = z,z
time = 0

[Command]
name = "AI14"
command = a,a
time = 0

[Command]
name = "AI15"
command = b,b
time = 0

[Command]
name = "AI16"
command = c,c
time = 0

[Command]
name = "AI17"
command = U,x
time = 0

[Command]
name = "AI18"
command = D,x
time = 0

[Command]
name = "AI19"
command = B,x
time = 0

[Command]
name = "AI20"
command = F,x
time = 0



[Command]
name = "KonamiCode"
command = U,U,D,D,B,F,B,F,b,a,s
time = 0

;---------------------------------------------------------------------------

[Statedef -1]

;INTELIGENCIA ARTIFICIAL
;Activate AI
[State -1, Activate AI]
type = VarSet
triggerall = var(59) = 0
trigger1 = IsHomeTeam
trigger1 = TeamSide = 2
trigger2 = command = "KonamiCode"
trigger3 = command = "AI1"
trigger4 = command = "AI2"
trigger5 = command = "AI3"
trigger6 = command = "AI4"
trigger7 = command = "AI5"
trigger8 = command = "AI6"
trigger9 = command = "AI7"
trigger10 = command = "AI8"
trigger11 = command = "AI9"
trigger12 = command = "AI10"
trigger13 = command = "AI11"
trigger14 = command = "AI12"
trigger15 = command = "AI13"
trigger16 = command = "AI14"
trigger17 = command = "AI15"
trigger18 = command = "AI16"
trigger19 = command = "AI17"
trigger20 = command = "AI18"
trigger21 = command = "AI19"
trigger22 = command = "AI20"
v = 59
value = 1

;
;---------------------------------------------------------------------------
;Activate AI
[State -1, Activate AI]
type = VarSet
trigger1 = var(59) = 2
trigger1 = RoundState != 3
v = 59
value = 1

;---------------------------------------------------------------------------
;Deactivate AI
[State -1, Deactivate AI]
type = VarSet
triggerall = var(59) != 0
trigger1 = RoundState = 3
v = 59
value = 2

;---------------------------------------------------------------------------
;Liedown AI
[State -1, Liedown AI]
type = VarSet
triggerall = var(59) = 1
trigger1 = p2statetype = L
trigger2 = p2stateno = [5050,5079]
v = 59
value = 4

;---------------------------------------------------------------------------
;Liedown AI Off
[State -1, Liedown AI Off]
type = VarSet
triggerall = var(59) = 4
trigger1 = p2statetype != L
trigger1 = p2stateno != [5050,5079]
v = 59
value = 1

;---------------------------------------------------------------------------
;Check Miss AI Begin Attack
[State -1, Check Miss AI Begin Attack]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) <= 0
trigger1 = movetype = A
v = 58
value = stateno

;---------------------------------------------------------------------------
;Check Miss AI Hit
[State -1, Check Miss AI Hit]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) != 0
trigger1 = movecontact
trigger2 = movetype = I
trigger2 = random < 10
trigger3 = stateno = [150,159]
v = 58
value = 0

;---------------------------------------------------------------------------
;Check Miss AI End Attack
[State -1, Check Miss AI End Attack]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) > 0
trigger1 = ctrl = 1
v = 58
value = var(58)*(-1)
;...............................................................................
;----------------------------------------------------------------------
;rikudo Air Dash Forward
[State -1,rikudou Air Dash Forward]
type = ChangeState
triggerall = var(0) = 1
value = 2100
triggerall = statetype=A && time>10 && (ctrl || movecontact) && stateno!=[1000,1701]
trigger1 = !var(59) && command="FF"
trigger2 = var(59) && random<var(50)*1.1 && P2BodyDist X > 100 && P2MoveType!=A && abs(p2BodyDist Y)<10



[State -1,chocar ataque]
type=ChangeState
value= 2040
trigger1 = ctrl
triggerall = var(59) = 1
triggerall= enemy,var(12)>= 1
triggerall = power >= 1500
triggerall=statetype=S||statetype=C

[State -1,Rikudo Kyubi Bomb]
Type = ChangeState
value = 1990
triggerall = var(0) = 1
triggerall = power >= 1500
Triggerall = Command = "hold_c"
Triggerall = Command = "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = C

[State -1,Finger Rasen Shuriken]
type = ChangeState
value = 623451
triggerall = var(0) = 1
TRIGGERALL = NUMhelper(523453) < 1
TRIGGERALL = NUMhelper(623452) < 1
triggerall = p2dist x >= 120
triggerall = power >= 1000
triggerall = command = "D-B-b"
trigger1 = (statetype = s) && ctrl

;--------------------------------------------------------------------------
;Rasenshuriken
[State -1, Rasenshuriken Normal]
type = ChangeState
value = 1600
triggerall = var(0) = 0
triggerall = statetype!=A && (ctrl || movecontact) && power>=3000 && stateno!=[1000,1701]
trigger1 = !var(59) && command="rasenshiuriken"
trigger2 = var(59) && random<var(50)*1.1 && P2BodyDist X>=50

[State -1,especialnaruto con x]
type=ChangeState
value= 4000
triggerall = var(0) = 2
trigger1 = ctrl
triggerall = var(59) = 1
triggerall = power >= 2000
triggerall= Command= "x"
triggerall = numenemy = 1
triggerall = !Numpartner
triggerall=statetype=S||statetype=C

[State -1,super rasengan ai con y]
type=ChangeState
value= 6040
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power >= 2700
triggerall= Command= "y"
triggerall= statetype=S||statetype=C
trigger1= numhelper(6050)=0


[State -1,rasengan ai con x]
type=ChangeState
value= 2010
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power >= 1000
triggerall= Command= "x"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2020)=0

[State -1,super rasengan ai con y]
type=ChangeState
value= 2040
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power >= 1500
triggerall= Command= "y"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2050)=0

[State -1,kiuby rasengan con z]
type=ChangeState
value= 2060
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power >= 3000
triggerall= Command= "z"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2070)=0
trigger1= numhelper(2030)>= 1

[State -1,futon rasengan con a]
type=ChangeState
value= 2080
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power >= 3000
triggerall= Command= "a"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2090)=0

[State -1,naruto uzumaki rafaga hyper AI con b]
type=ChangeState
value= 3000
triggerall = var(0) = 0
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power >= 1000
triggerall= Command= "b"
triggerall= statetype=S||statetype=C
trigger1= numhelper(3002)=0


[State -1,sapo con a]
type=ChangeState
value= 6000
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power >= 2100
triggerall= Command= "a"
trigger1= statetype=S||statetype=C

[State -1,chackra con a+b AI]
type=ChangeState
value= 1021
triggerall = var(59) = 1
triggerall = ctrl
triggerall = power < 3000
triggerall = command = "hold_a"
triggerall = command = "hold_b"
trigger1=statetype =S


;-------------------------------------------------------------------------------
;Hypers

[State -1, doble odamarasengan]
type=ChangeState
value= 6042
triggerall = var(0)=2
triggerall = ctrl
triggerall = power >= 2700
triggerall= Command= "doble_odama_rasengan"
triggerall= statetype=S||statetype=C
trigger1= numhelper(6050)=0

[State -1, futon rasen shiuriken]
type=ChangeState
value= 2080
triggerall = var(0)=2
triggerall = ctrl
triggerall = power >= 3000
triggerall= Command= "rasenshiuriken"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2090)=0

[State -1, futon rasen shiuriken]
type=ChangeState
value= 6080
triggerall = var(0)=1
triggerall = ctrl
triggerall = power >= 3000
triggerall= Command= "rasenshiuriken"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2090)=0


;[State -1,odama rasengan]
;type=ChangeState
;value= 4000
;Triggerall = var(0) = 0
;trigger1 = ctrl
;triggerall = power >= 2000
;triggerall= Command= "especialnaruto"
;triggerall = numenemy = 1
;triggerall = !Numpartner
;triggerall=statetype=S||statetype=C

[State -1,odama rasengan]
type=ChangeState
value= 3040
Triggerall = var(0) = 0
triggerall = ctrl
triggerall = power >= 2000
triggerall= Command= "orasengan"
triggerall= statetype=S||statetype=C
trigger1= numhelper(3050)=0

[State -1, Long Hand Pull Rasengan]
type = ChangeState
value = 1310
Triggerall = var(0) = 1
triggerall = power >= 700
triggerall = command = "orasengan"
trigger1 = (statetype=S) && ctrl

[State -1,naruto uzumaki rafaga hyper]
type=ChangeState
value= 3000
triggerall = var(0) = 0
triggerall = ctrl
triggerall = power >= 1000
triggerall= Command= "rafaga"
triggerall= statetype=S||statetype=C
trigger1= numhelper(3002)=0

[State -1, Frog Summon]
type = ChangeState
value = 910
Triggerall = var(0) = 0 || var(0) = 2
trigger1 = command = "holddown"
trigger1 = command = "b"
trigger1 = power >= 100
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Bunshin Bomb
[State -1, Bunshin Bomb]
type = ChangeState
value = 506
Triggerall = var(0) = 0 || var(0) = 2
triggerall = command = "a"  && power >= 100 && Numhelper(111) = 0
triggerall = command != "holddown"
trigger1 = stateno = 20
trigger1 = statetype = S
trigger1 = ctrl



;-------------------------------------------------------------------------------
;Especiales
[State -1,rasengan]
type=ChangeState
value= 2010
triggerall = ctrl
triggerall = power >= 1000
triggerall= Command="rasengan"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2020)=0

[State -1,rasengan]
type=ChangeState
value= 2040
Triggerall = var(0) = 0 || var(0) = 2
triggerall = ctrl
triggerall = power >= 1500
triggerall= Command="rasengan2"
triggerall= statetype=S||statetype=C
trigger1= numhelper(2050)=0


;-------------------------------------------------------------------------------
; correr

[State -1,Dash Fwd]
type=ChangeState
value=100
trigger1=Command="FF"
trigger1=statetype=S
trigger1=ctrl

[State -1,Dash Back]
type=ChangeState
value=105
trigger1=Command="BB"
trigger1=statetype=S
trigger1=ctrl

;-------------------------------------------------------------------
[State -1, kyuubi chakra combo]
type = ChangeState
value = 20200
triggerall = var(0) = 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;-------------------------------------------------------------------------------
; piñas

[State -1,dash attack]
type=ChangeState
value=280
trigger1=Command="x"
trigger2=Command="a"
trigger1=statetype=S
triggerall=stateno=100

[State -1,Stand Light Punch]
type=ChangeState
triggerall = var(0) = 0 || var(0) = 2
value=200
triggerall=Command="x"
trigger1=statetype=S
trigger1=ctrl

[State -1,Stand Medium Punch]
type=ChangeState
value=210
triggerall = var(0) = 0 || var(0) = 2
triggerall=Command="x"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=200&&movecontact

[State -1,Stand Strong Punch]
type=ChangeState
value=220
triggerall = var(0) = 0 || var(0) = 2
triggerall=Command="x"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=210&&movecontact

;-------------------------------------------------------------------------------
; kunai

[State -1,Stand Medium Punch]
type=ChangeState
value=300
triggerall=Command="x"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=220&&movecontact

[State -1,Stand Strong Punch]
type=ChangeState
value=310
triggerall=Command="x"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=300&&movecontact

[State -1,Stand Medium Punch]
type=ChangeState
value=320
triggerall=Command="x"
trigger1=statetype=S;||statetype=C
trigger1=ctrl
trigger2=stateno=310&&movecontact

;--------------------------------------------------------------
; patadas
[State -1,Stand Light Kick]
type=ChangeState
value=240
triggerall = var(0) = 0 || var(0) = 2
triggerall=Command="a"
trigger1=statetype=S
trigger1=ctrl

[State -1,Standing Medium Kick]
type=ChangeState
value=230
triggerall = var(0) = 0  || var(0) = 2
triggerall=Command="a"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=240&&movecontact

[State -1,Standing Strong Kick]
type=ChangeState
value=270
triggerall = var(0) = 0  || var(0) = 2
triggerall=Command="a"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=230&&movecontact

[State -1,Standing Strong Kick]
type=ChangeState
value=250
triggerall = var(0) = 0  || var(0) = 2
triggerall=Command="a"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=270&&movecontact

[State -1,super Kick]
type=ChangeState
triggerall = var(0) = 0 || var(0) = 2
value=260
triggerall=Command="a"
trigger1=statetype=S
trigger1=ctrl
trigger2=stateno=250&&movecontact

;--------------------------------------------------------------
;golpes aereos

[State -1,golpe final]
type=ChangeState
value= 631
triggerall=statetype=A
triggerall=stateno=600&&movecontact
trigger1=Command="x"
trigger2=Command="a"

[State -1,golpe final 2]
type=ChangeState
value= 601
triggerall=statetype=A
triggerall=stateno=631&&movecontact
trigger1=Command="x"
trigger2=Command="a"

[State -1,Jump Light Punch]
type=ChangeState
value=630
triggerall=Command="x"
trigger1=statetype=A
trigger1=ctrl

[State -1,Jump Medium Punch]
type=ChangeState
value=640
triggerall=Command="x"
trigger1=statetype=A
trigger1=ctrl
trigger2=stateno=630&&movecontact

[State -1,Jump Light Kick]
type=ChangeState
value=630
triggerall=Command="a"
trigger1=statetype=A
trigger1=ctrl

[State -1,Jump Medium Kick]
type=ChangeState
value=640
triggerall=Command="a"
trigger1=statetype=A
trigger1=ctrl
trigger2=stateno=630&&movecontact


;------------------------------------------------------------------------------
; lanzar kunai
[State -1,lansar kunai]
type=ChangeState
value= 1000
triggerall = var(0) != 1
triggerall=Command="b"
trigger1= statetype =S
trigger1= ctrl
trigger1= numhelper(50) <= 4

[State -1,lansar kunai aire]
type=ChangeState
value= 1003
triggerall = var(0) != 1
triggerall=Command="b"
trigger1=statetype =A
trigger1=ctrl
trigger1= numhelper(50) <= 4


;-------------------------------------------------------------------------------
; cargar chacra

[State -1,cargar chacra]
type=ChangeState
value= 1020
triggerall = var(0)= 0
trigger1 = command = "hold_s" && power < 3000
trigger1=statetype =S
trigger1=ctrl

[State -1,cargar chacra]
type=ChangeState
value= 1020
triggerall = var(0)= 1
trigger1 = command = "hold_s" && power < 5000
trigger1=statetype =S
trigger1=ctrl


;-------------------------------------------------------------------------------
[State -1,clones sombra 1]
type=ChangeState
value= 1050
triggerall = var(0) = 0 || var(0) = 2
triggerall = ctrl
triggerall = power >= 30
trigger1= numhelper(1040)=0
triggerall=Command="y"
triggerall=statetype=S||statetype=C

;[State -1,clones sombra 1]
;type=ChangeState
;value= 1051
;triggerall = var(0) = 0 || var(0) = 2
;triggerall = ctrl
;triggerall = power >= 50
;trigger1= numhelper(1060)=0
;triggerall=Command="y"
;triggerall=statetype=A

[State -1,clones sombra 2]
type=ChangeState
value= 1052
triggerall = var(0) = 0 || var(0) = 2
triggerall = ctrl
triggerall = power >= 30
trigger1= numhelper(1070)=0
triggerall=Command="y"
triggerall=statetype=C

;[State -1,clones sombra 2 en salto]
;type=ChangeState
;value= 1053
;triggerall = var(0) = 0
;triggerall = ctrl
;triggerall = power >= 30
;trigger1= numhelper(1070)=0
;triggerall=Command="z"
;triggerall=statetype=A

;-------------------------------------------------------------------------------

[State -1,naruto uzumaki rafaga]
type=ChangeState
value= 2000
triggerall = var(0) = 0
triggerall = ctrl
triggerall = power >= 300
trigger1= numhelper(2002)=0
triggerall=Command="c"
triggerall=statetype=S

[State -1, Big Shuriken]
type = ChangeState
value = 980
Triggerall = var(0) = 0
triggerall = power >= 200
trigger1 = command = "c"
trigger1 = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Rikudo Mode]
type = ChangeState
value = 1900
Triggerall = var(0) = 0
trigger1 = command = "start"
trigger1 = command = "holddown"
triggerall = statetype =C
trigger1 = ctrl

;[State -1, <<<<Sage Mode >>>>]
;type = ChangeState
;value = 1905
;Triggerall = var(0) = 0
;trigger1 = command = "z"
;trigger1 = command ="holddown"
;triggerall = statetype=C
;trigger1 = ctrl


[State -1, rikudo to Normal Mode]
type = ChangeState
value = 1901
Triggerall = var(0) = 1
trigger1 = command = "start"
trigger1 = command ="holddown"
triggerall = statetype=C
trigger1 = ctrl


[State -1,Yellow Flash Kawarimi]
type = ChangeState
value = 8922
triggerall = alive
triggerall = var(0) = 1
triggerall = time >= 5
triggerall = power >= 500
triggerall = stateno = [5000,5999]
triggerall = command = "a"||command = "b"||command = "c"||command = "x"||command = "y"||command = "z"
trigger1 = movetype = H

[state -1,Yellow Flash Stand]
type = changestate
value = 8922
triggerall = power >= 300
triggerall = time >= 15
triggerall = var(0) = 1
triggerall = command = "z"
triggerall = command !="holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

[state -1,Yellow Flash Air 1]
type = changestate
value = 2022022
triggerall = power >= 300
triggerall = time >= 15
triggerall = var(0) = 1
triggerall = command = "z"
Trigger1 = StateType = A
trigger1 = ctrl = 1

[State -1, RasenKyugan]
Type = ChangeState
value = 199910
triggerall = var(0) = 1
triggerall = power >= 1000
Triggerall = Command = "hold_y"
Triggerall = Command = "holddown"
Trigger1 = ctrl = 1
Trigger1 = StateType = C

;---------------------------------------------------------------------------
[State -1, bunta flame]
type = ChangeState
value = 350
triggerall = var(0) = 1 || var(0) = 2
Triggerall = Command != "holdfwd"
triggerall = command = "c"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, gama destroy]
type = ChangeState
value = 20450
triggerall = var(0) = 1
triggerall = numhelper(20451) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, power hand smash 1]
type = ChangeState
value = 7533
triggerall = var(0) = 1
triggerall = command = "y"
triggerall = power >= 100
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, power hand smash 2]
type = ChangeState
value = 1159
triggerall = var(0) = 1
triggerall = command = "a"
triggerall = power >= 100
trigger1 = statetype = C
trigger1 = ctrl

[State -1,<bijuu mode>]
type = ChangeState
value = 30000
triggerall = var(0) = 1
triggerall = command = "hold_s" && command = "holddown"
triggerall=(roundno>0)&&(pos y=0)
trigger1=(ctrl)&&(p2life<300)
triggerall = statetype = C
triggerall = power >= 3000
trigger1 = ctrl

; Bunshin Missile
[State -1, Bunshin Missile]
type = ChangeState
value = 410
Triggerall = var(0) = 0 || var(0) = 2
triggerall = command = "c" && power >= 100
trigger1 = numhelper(112) = 0
trigger1 = StateNo != 410
trigger1 = statetype = A
trigger1 = time >= 10




;S Chakra Clones
[State -1,S Chakra Clones]
type = ChangeState
value = 30300
triggerall = !ishelper
triggerall = command = "holddown"
trigger1 = command = "z" && power >= 500 && var(0)= 2
triggerall = statetype = C
triggerall = ctrl
triggerall = numhelper(30310) < 2

;S Air Rasengan
[State -1,S Air Rasengan]
type = ChangeState
value = 31400
triggerall = !ishelper
trigger1 = command = "z" && power >= 1000 && var(0)= 2
triggerall = pos y < -65
triggerall = ctrl
triggerall = statetype = A

[State -1, Frog Song]
type = ChangeState
value = 10400
trigger1 = numhelper(10401) = 0
triggerall = var(0) = 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = power >= 1000
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Off Sage Mode
[State -1, Off Sage Mode]
type = ChangeState
value = 30400
trigger1 = command = "start"
triggerall = var(0) = 2
triggerall = statetype = C
triggerall = ctrl

;---------------------------------------------------------------------------
;<<<<Sage Mode >>>>
[State -1, <<<<Sage Mode >>>>]
type = ChangeState
value = 29999
triggerall = !ishelper
trigger1 = command = "start" && power = 3000 && var(0)= 0
triggerall = statetype = S
triggerall = ctrl

[state -1,Bunchin]
type = ChangeState
value = 11240
triggerall = numhelper(20000) < 2
triggerall = var(0) = 0 || var(0) = 2
triggerall = power >= 1000
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;===============================================================================
;High Jump
[State -1, High Jump]
type = ChangeState
value = 60
triggerall = var(59) != 1
triggerall = command = "HighJump"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger2 = animelemtime(3) >= 0

;-------------------------------------------------------------------------------
;Super Jump
[State -1, Super Jump]
type = ChangeState
value = 70
triggerall = var(59) != 1
triggerall = command = "NeutralJump"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Smoke Shield
[State -1,Smoke Shield]
type = ChangeState
value = 1150
trigger1 = command = "x"
triggerall = command = "holddown"
triggerall = var(22) < 5 ;power >= 250
triggerall = var(0) = 2
triggerall = (statetype = C) && ctrl
;-------------------------------------------------------------------------------
[State -1, H-Rasengan && ChOdama]
type = ChangeState
value = 10999
triggerall = !ishelper
triggerall = var(0) = 2
triggerall = power > 500
triggerall = command = "senpu"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Kyuubi Aura
;[State -1,Kyuubi Aura]
;type = ChangeState
;value = 6300
;triggerall = var(0) = 1
;triggerall = var(10) = 0
;triggerall = power >= 1000
;triggerall = command = "z"
;triggerall = command = "holddown"
;trigger1 = statetype = C
;trigger1 = ctrl

[State -1,Air Kick Down]
Type = ChangeState
triggerall = var(0) = 1
triggerall = time >= 5
Triggerall = Command = "b"
Trigger1 = ctrl = 1
Trigger1 = StateType = A
Value = 666





















