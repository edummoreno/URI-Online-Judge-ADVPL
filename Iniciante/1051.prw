#INCLUDE 'protheus.ch'
#include 'parmtype.ch'

//calcula Imposto de renda
user function 1051()

local salario
local IR

salario := val(Fwinputbox("Digite seu salario",""))

if(salario < 2000)
    MsgAlert("Isento")
elseif(salario < 3000)
    IR := (salario - 2000) * 0.08
elseif(salario < 4500)
    IR := (salario -3000) * 0.18
    IR := IR + (1000 * 0.08)
elseif(salario > 45000)
    IR := (salario -4500) * 0.28
    IR := IR + (1500 * 0.18)
    IR := IR + (1000 * 0.08) 
ENDIF

/*cvaltochar converte uma informação do tio caractere,data,lógico
ou numério para string, sem adição de espaços na informação*/
MsgAlert("R$"+cvaltochar(IR))
return NIL
