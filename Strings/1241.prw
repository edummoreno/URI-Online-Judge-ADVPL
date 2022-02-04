#include 'protheus.ch'
#include 'parmtype.ch'

user function 1241()

local N :=0
local i :=0
local j :=0
local k :=0
local l :=1
local m :=0
local A := ""
local B := ""

N := val(FWInputbox("Digite N",""))

while(m<N)

    A := FWInputbox("digite A","")
    j := len(A)
    //alert(j)

    B := FWInputbox("digite B","")
    k := len(B)
    //alert(k)
    
    FOR i := j TO 1 step -1
        //alert(i)
        
        if k>0 .AND. (substr(A,i,1) = substr(B,k,1))
            l := l*1
        elseif k>0
            l := l*0
        endif
        
        k-=1
    NEXT i
    m+=1

    if l = 1
        MsgAlert("encaixa")
    else
        MsgAlert("nao encaixa")
    ENDIF
ENDDO

return NIL
