#include 'protheus.ch'
#include 'parmtype.ch'
//calcula a distancia entre dois pontos
user function 1015()

x1 := NIl
y1 := NIl
x2 := NIl
y2 := NIl
distancia := 0
x1 := val(FWinputbox("digite x1",""))
y1 := val(FWinputbox("digite y1",""))
x2 := val(FWinputbox("digite x2",""))
y2 := val(FWinputbox("digite y2",""))
distancia := sqrt( ((x2-x1)*(x2-x1)) + ((y2-y1)*(y2-y1)) )

Alert(distancia)

return nil
