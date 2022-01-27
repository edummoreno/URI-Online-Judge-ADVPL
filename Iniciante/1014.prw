#include 'protheus.ch'
#include 'parmtype.ch'

user function 1014()

consumo := 0 
km := 0
gasolina := 0

km := val(FWinputbox("km",""))
gasolina := val(FWinputbox("gasolina",""))

consumo = km / gasolina

alert(str(consumo) + "Km/l")



return NIL
