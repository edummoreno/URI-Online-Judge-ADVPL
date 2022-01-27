#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'PARMTYPE.CH'


user function 1006()
local A := NIL
local B := NIL
local C := NIL

A := val(FWinputbox("Digite A",""))
B := val(Fwinputbox("Digite B",""))
C := val(Fwinputbox("Digite C",""))

MsgAlert("Media ="+ str(((A*2)+(B*3)+(C*5))/(2+3+5)))
return nil
