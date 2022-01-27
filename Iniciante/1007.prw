#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'PARMTYPE.CH'


user function 1007()
local A := NIL
local B := NIL
local C := NIL
local D := Nil
A := val(FWinputbox("Digite A",""))
B := val(Fwinputbox("Digite B",""))
C := val(Fwinputbox("Digite C",""))
D := val(Fwinputbox("Digite D",""))
MsgAlert("Diferença ="+ str(((A * B) - (C * D))))
return nil
