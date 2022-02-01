#include 'protheus.ch'
#include 'parmtype.ch'

user function 1020()

N := 0
ano := 0
mes := 0
dia := 0

N := val(FWinputbox("Digite a idade em dias",""))

ano := INT(N/365)
mes := INT((N%365)/30)
dia := INT((N%365)%30)

MsgAlert(cvaltochar(ano) + " Ano(s) " + cvaltochar(mes)+" Mes(es) " + cvaltochar(dia) + " Dia(s)")

return nil
