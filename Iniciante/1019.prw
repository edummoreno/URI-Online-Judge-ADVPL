#include 'protheus.ch'
#include 'parmtype.ch'

user function 1019()

tempo := 0
minuto := 0
hora := 0
segundo := 0
resto := 0

tempo := val(FWInputbox("Digite o tempo em Segundos",""))

hora := tempo / 3600
resto := (tempo - (hora*3600) )

minuto := resto / 60
segundo := (resto - (minuto * 60) )

alert(cvaltochar(hora)+"h:"+cvaltochar(minuto)+"m:"+cvaltochar(segundo)+"s")

return nil
