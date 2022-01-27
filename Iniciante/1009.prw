#include 'protheus.ch'
#include 'parmtype.ch'

user function 1009()

local cNome := NIL
local nSalario := NIL
local nTotalvenda := NIL

cNome := val(FWinputbox("Digite o Nome do Vendedor",""))
nSalario := val(FWinputbox("Digite o Salario Fixo",""))
nTotalvenda := val(FWinputbox("Digite o total de vendas",""))

MsgAlert("TOTAL = R$"+str(nSalario+(0.15*NTotalvenda)))

return nil
