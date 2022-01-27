#include 'protheus.ch'
#include 'parmtype.ch'

user function 1037()

local a := 0.0

a := val(FWInputbox("digite um numero:",""))
if(a<0 .or. a>100)
    Alert("Fora de intervalo")
elseif(a<=25.0)
    Alert("Intervalo (0,25]")
elseif(a<=50.0)
    Alert("Intervalo(25,50]")
elseif(a<=75.0)
    Alert("Intervalo(50,75]")
elseif(a<=100)
    Alert("Intervalo(75,100]")
endif

return nil
