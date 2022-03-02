#include 'protheus.ch'
#include 'parmtype.ch'

/*João quer montar um painel de leds contendo diversos números.
Ele não possui muitos leds, e não tem certeza se conseguirá montar
o número desejado. Considerando a configuração dos leds dos números abaixo,
faça um algoritmo que ajude João a descobrir a quantidade de leds necessário
para montar o valor.*/

//1234567890
/*Entrada
A entrada contém um inteiro N, (1 ≤ N ≤ 1000) correspondente ao número
de casos de teste, seguido de N linhas, cada linha contendo
um número (1 ≤ V ≤ 10100) correspondente ao valor que João quer montar
com os leds.
*/

/*Saída
Para cada caso de teste, imprima uma linha contendo o número de leds
que João precisa para montar o valor desejado, seguido da palavra "leds".*/
user function 1168()

    local N := 0
    local soma := 0
    local i := 0
    local j := 0
    local x := ""

    N := val(FWInputbox("Digite N ente 1 e 1000",""))
    //loop principal, quantas vezes vai ler um numero
    for i := 1 to N step 1
        x := FWInputbox("Digite x","")
        //segundo loop, vai ler todas as casas do numero
        for j := 1 to len(x) step 1
            if(substr(x,j,1)='1')
                soma := soma + 2
            elseif(substr(x,j,1)='2')
                soma += 5
            elseif(substr(x,j,1)='3')
                soma += 5
            elseif(substr(x,j,1)='4')
                soma += 4
            elseif(substr(x,j,1)='5')
                soma += 5
            elseif(substr(x,j,1)='6')
                soma += 6
            elseif(substr(x,j,1)='7')
                soma += 3
            elseif(substr(x,j,1)='8')
                soma += 7
            elseif(substr(x,j,1)='9')
                soma += 6
            elseif(substr(x,j,1)='0')
                soma += 6
            ENDIF
        next j
        MsgAlert("leds "+CValToChar(soma))
    next i

return NIL


