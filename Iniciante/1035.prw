#include 'protheus.ch'
#include 'parmtype.ch'

user function 1035()

A := 0
B := 0
C := 0
D := 0

A := val(FWinputbox("Digite A",""))
B := val(FWinputbox("Digite B",""))
C := val(FWinputbox("Digite C",""))
D := val(FWinputbox("Digite D",""))

if B>C .AND. D>A .AND. ((C+D)>(A+B)) .AND. (C>0 .AND. D>0) .AND. (A%2 = 0)
    MsgAlert("Valores Aceitos")
else
    MsgAlert("Valores nao aceitos")
ENDIF

return nil
