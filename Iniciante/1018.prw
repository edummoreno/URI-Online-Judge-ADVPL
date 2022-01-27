#include 'protheus.ch'
#include 'parmtype.ch'

user function 1018()
resto := 0
cem := 0 
cinquenta := 0
vinte := 0
dez := 0
cinco := 0
dois := 0
um := 0 

valor := val(FWinputbox("Digite um valor",""))

cem := (valor / 100) - (valor%100)/100
resto := valor%100

cinquenta := resto/50 -(resto%50)/50
resto := resto%50

vinte := resto/20 - (resto%20)/20
resto := resto%20

dez := resto/10 - (resto%10)/10
resto :=resto%10

cinco := resto/5 - (resto%5)/5
resto := resto%5

dois := resto/2 - (resto%2)/2
resto := resto%2

um := resto

alert(cvaltochar(cem) + " nota(s) de cem " + cvaltochar(cinquenta) + " nota(s) de cinquenta "+ cvaltochar(vinte) + " nota(s) de vinte " + cvaltochar(dez) + " nota(s) de dez " + cvaltochar(cinco) + " nota(s) de cinco " + cvaltochar(dois) + " nota(s) de dois " + cvaltochar(um) + " nota(s) de um ")

return
