#INCLUDE 'protheus.ch'
#include 'parmtype.ch'
user function 1016()

local y := 0  
y := val(FWinputbox("",""))


y := (y * 2)

alert(cvaltochar(y) + " minutos")
return
