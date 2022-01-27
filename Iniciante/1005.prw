#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'PARMTYPE.CH'


user function 1005()
local A := NIL
local B := NIL

A := val(FWinputbox("Digite A",""))
B := val(Fwinputbox("Digite B",""))

MsgAlert("Media ="+ str((A*3.5+B*7.5)/2))
return nil
