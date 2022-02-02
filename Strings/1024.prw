#include 'protheus.ch'
#Include 'parmtype.ch'

//Criptografia
user function 1024()


//variavel tem que começar com um valor caracter para na hora que for concatenar
senha := ""
senha2 := ""
senha3 := ""
senha4 := ""
var := 1

senha := FWInputbox("Digite uma senha","")

//CHR() Converte um valor ASCII para seu valor de caractere
//ASC() Retorna o valor ASCII de um caractere
//len() Conta numero de caracteres
while(var <= len(senha) )
    senha2 := senha2 + CHR(ASC(substr(senha,var,1))+3)
   var := var + 1
ENDDO

while(var>=1)
    senha3 := senha3 + substr(senha2,var,1)
    var := var -1
enddo

var := 1
while(var<= len(senha))

    if(var < INT(len(senha)/2) +1)
        senha4 := senha4 + substr(senha3,var,1)
    elseif (var >= INT(len(senha)/2) +1)
        senha4 := senha4 + CHR(ASC(substr(senha3,var,1))-1)
    endif

    var += 1
ENDDO

MsgAlert(senha)
MsgAlert(senha2)
MsgAlert(senha3)
MsgAlert(senha4)

return nil
