#include 'protheus.ch'
#include 'parmtype.ch'

//função abs sempre retorna um valor positivo
static function absolute(x)

if x < 0
    return -x
else
    return x
ENDIF
return x

user function 1013()

local a := NIL
local b := NIL
local c := NIL
local nMaiorAB := 0

a := val(FWinputbox("Digite a:",""))
b := val(FWinputbox("Digite b:",""))
c := val(FWinputbox("Digite c:",""))


//não pode declarações locais depois de comandos
//local nMaiorAB := NIL

//está errado e porque?
//nMaiorAB := ((a+b+)+abs(a-b))/2

nMaiorAB := ((a+b)+absolute(a-b))/2
nMaiorAB := ((nMaiorAb+c)+absolute(nMaiorAb-c))/2
MsgAlert(str(nMaiorAB)+" é maior")

return NIL

