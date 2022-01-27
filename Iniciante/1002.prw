#include 'protheus.ch'
#include 'parmtype.ch'

user function 1002()

local raio := nil
local area := nil
static PI := 3.1415

raio := val(FWinputbox("Digite o raio",""))

area := PI * (raio*raio)
//str() transforma em string
MsgAlert("A  =" + str(area))

return nil
