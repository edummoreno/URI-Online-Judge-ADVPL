#include 'protheus.ch'
#include 'parmtype.ch'

user function 1001()

a := nil
b := nil

//val() transforma em valor numerico
//FWinputbox("","") pega um valor
a := val(FWinputbox("Digite a",""))
b := val(Fwinputbox("Digite b",""))

alert(a+b)

return
