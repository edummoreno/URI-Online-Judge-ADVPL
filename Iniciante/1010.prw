#include 'protheus.ch'
#include 'parmtype.ch'

user function 1010()

local nPeca1 := NIL
local nQtdPeca1 := NIL
local nValorPeca1 := NIL
local nPeca2 := NIL
local nQtdPeca2 := NIl
local nValorPeca2 := NIL

nPeca1 := val(FWinputbox("Digite o codigo da pe�a 1:",""))
nQtdPeca1 := val(Fwinputbox("Digite a quantidade de pe�as 1",""))
nValorPeca1 := val(FWinputbox("Digite o valor da pe�a 1",""))
nPeca2 := val(FWinputbox("Digite o codigo da pe�a 2:",""))
nQtdPeca2 := val(Fwinputbox("Digite a quantidade de pe�as 2",""))
nValorPeca2 := val(FWinputbox("Digite o valor da pe�a 2",""))

MsgAlert("VALOR A PAGAR:  R$"+str((nQtdPeca1*nValorPeca1)+(nQtdPeca2*nValorPeca2)))

return nil
