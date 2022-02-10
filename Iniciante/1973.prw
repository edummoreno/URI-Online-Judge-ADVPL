#include 'protheus.ch'
#include 'parmtype.ch'

user function 1973()

	local a := 0
	local i := 0
	local n := val(FWinputbox("Digite N",""))
	local star := array(n)
	local sheep := array(n)
	local sum_trak := 0
	local sum_sheep := 0

/* errado, não pode variavel local depois de variavel private
N := val(FWinputbox("Digite N",""))
local a := ""
*/
for i := 0 to n step 1

    sheep[i] := val(FWinputbox("digigte sheep",""))
    star[i] := 0
next i

i := 0
while(a=0)
//1
if(i=0 .AND. (sheep[i]%2)=0)
star[i] := 1
    if(sheep[i]>0)
        sheep[i] = sheep[i] -1
        a := 1
    endif
//2
elseif(i=n-1 .AND. (sheep[i]%2)=1)
    star[i] := 1
    if(sheep[i]>0)
        sheep[i] := shee[i] -1
        a := 1
    endif
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
ENDIF


ENDDO

for i :=0 to n step 1
    sum_sheep += sheep[i]
    sum_trak += star[i]
next i
MsgAlert(sum_trak)
MsgAlert(sum_sheep)

return NIL