#include 'protheus.ch
#include 'parmtype.ch'

//calcula raiz quadrada
static function raiz(numero)

precisao := 0.000001
b := numero 
a := 1

while( (b-a) >= precisao)
b := (a+b)/2
a := numero / b
ENDDO

return b

//calcula formula de baskara
user function 1036()

local A := 0
local B := 0
local C := 0
local R1 := 0
local R2 := 0
local r := 0
local delta := 0
A := val(FWInputbox("Digite A",""))
B := val(FWInputbox("Digite B",""))
C := val(FWInputbox("Digite C",""))

delta := ((B*B)-4*A*C)
alert("Delta" + str(delta))

if(delta<0 .or. A=0)
    alert("Impossivel calcular")
else
    //alert(delta)
    r := raiz(delta)
    alert("Raiz de Delta =" + str(r))
    R1 := ( ( (-1*B) +  r) / (2*A) )
    R2 := ( ( (-1*B) -  r) / (2*A) )
alert("R1 =" + str(R1) + " R2 =" + str(R2) )
endif

return nil
