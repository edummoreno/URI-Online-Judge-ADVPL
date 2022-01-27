#INCLUDE 'PROTHEUS.CH'
#INCLUDE 'PARMTYPE.CH'


user function 1008()
local A := NIL
local B := NIL
local C := NIL
//local D := Nil
A := val(FWinputbox("Digite numero do funcionario",""))
B := val(Fwinputbox("Digite numero de horas trabalhadas",""))
C := val(Fwinputbox("Digite o valor que recebe por hora",""))
//D := val(Fwinputbox("Digite D",""))
MsgAlert("Numero  ="+str(A))
MsgAlert("Salary  ="+str(B*C))


return nil
