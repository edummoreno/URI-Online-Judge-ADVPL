#include 'protheus.ch'
#include 'parmtype.ch'

user function 1021()

v := 0
cem := 0
cinquenta := 0
vinte := 0
dez := 0
cinco := 0
dois := 0
um := 0
cinquentac := 0
vinteecincoc := 0
dezc := 0
cincoc := 0
umc := 0

v := val(FWInputbox("Digite um valor",""))


/*como fazer para o ADVPL receber uma divisao de inteiros?*/
/* utilize a função INT()*/

cem := INT(v/100)
resto := v%100
cinquenta := INT(resto/50)
resto := resto%50
vinte := INT(resto/20)
resto := resto%20
dez := INT(resto/10)
resto := resto%10
cinco := INT(resto/5)
resto := resto%5
dois := INT(resto/2)
resto := resto%2
um := INT(resto)
resto := resto%1
cinquentac := INT(resto/0.5)
resto := resto%0.5
vinteecincoc := INT(resto/0.25)
resto := resto%0.25
dezc := INT(resto/0.1)
resto := resto%0.1
cincoc := INT(resto/0.05)
resto := resto%0.05
umc := INT(resto/0.01)
resto := resto%0.01

MsgAlert(cvaltochar(cem)+" Cem "+cvaltochar(cinquenta)+" Cinquenta "+cvaltochar(vinte)+" Vinte "+cvaltochar(dez)+" Dez "+cvaltochar(cinco)+" Cinco "+cvaltochar(um)+" Um")
MsgAlert(cvaltochar(cinquentac)+" cinquenta cent "+cvaltochar(vinteecincoc)+" Vinte e cinco cent "+cvaltochar(dezc)+" Dez cent "+cvaltochar(cincoc)+" Cinco cent "+cvaltochar(umc)+" um cent ")
return nil
