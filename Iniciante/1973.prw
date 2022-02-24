#include 'protheus.ch'
#include 'parmtype.ch'
/*Precisa de correção está dando 1 a menos em cada valor*/
user function 1973()

local a := 0
local i := 1
local n := val(FWinputbox("Digite N",""))
local star := array(n)
local sheep := array(n)
local sum_trak := 0
LOCAL sum_sheep := 0
/* errado, não pode variavel local depois de variavel private
N := val(FWinputbox("Digite N",""))
local a := ""
*/
//todo vetor em ADVPL começa com 1 e não com 0 por isso o loop começa com 1
for i := 1 to n step 1

    sheep[i] := val(FWinputbox("digigte sheep",""))
    star[i] := 0
    //alert(i)
next i

i := 1

while(a=0)
    //1
    if(i=1 .AND. (sheep[i]%2)=0)
        star[i] := 1
        if(sheep[i]>0)
            sheep[i] = sheep[i] -1
        endif
        a := 1
    //2
    elseif((i=(n-1)) .AND. ((sheep[i]%2)=1))
        star[i] := 1
        if(sheep[i]>0)
            sheep[i] := sheep[i] -1
        endif
        a := 1
    //3
    elseif((sheep[i]%2)=1)
        sheep[i] := sheep[i] -1
        star[i] := 1
        i :=  i +1
    //4
    elseif((sheep[i]%2)=0)
        star[i]:=1
        if(sheep[i]>0)
            sheep[i] = sheep[i] -1
        endif
        i := i -1
    ENDIF

ENDDO

for i := 1 to n step 1
    sum_sheep := sum_sheep + sheep[i]
    sum_trak := sum_trak + star[i]
next i

MsgAlert(sum_trak)
MsgAlert(sum_sheep)
return NIL
