#include 'protheus.ch'
#include 'parmtype.ch'

user function 1003()

A := NIL
B := NIL

A := val(FWinputbox("Digite A",""))
B := val(Fwinputbox("Digite B",""))

Alert(A+B)


return nil
