#include 'protheus.ch'
#include 'parmtype.ch'

user function 1004()

A := NIL
B := NIL

A := val(FWinputbox("Digite A",""))
B := val(Fwinputbox("Digite B",""))

MsgAlert("PROD  ="+str(A*B))

return nil
