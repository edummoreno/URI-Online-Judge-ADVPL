#include 'protheus.ch'
#include 'parmtype.ch'

//pedra 1 papel 2 tesoura 3 lagarto 4 spock 5
//Pedra-papel-tesoura-lagarto-spock
user function 1873()

local n := 0
local i := 1
local sheldon := ""
local rajesh :=  ""

n := val(FWInputbox("digite um inteiro",""))
//s1 rajesh 
//s2 sheldon
while(i<=n)
    sheldon := FWInputbox("sheldon","")
    rajesh := FWinputbox("hajesh","")

if(sheldon=rajesh)
    MsgAlert("Impate")

    
//1
elseif(rajesh="tesoura" .AND. sheldon = "papel ")
    msgAlert("rajesh")
elseif(sheldon="tesoura " .AND. sheldon = "papel")
    msgalert("sheldon")
//2
elseif(rajesh="papel" .AND. sheldon = "pedra")
    msgalert("rejesh")
elseif(sheldon="papel" .AND. rajesh = "pedra")
    msgalert("shedon")
//3
elseif(rajesh="pedra" .AND. sheldon="lagarto")
    msgalert("rajesh")
elseif(sheldon="pedra" .AND. rajesh="lagarto")
    msgalert("sheldo")
//4
elseif(rajesh="lagarto" .AND. sheldon="spock")
    msgalert("rejesh")
elseif(sheldon="lagarto" .AND. rajesh="spock")
    msgalert("sheldon")
//5
elseif(rajesh="spock" .AND. sheldon="tesoura")
    msgalert("rajesh")
elseif(sheldon="spock" .AND. rajesh="tesoura")
    msgalert("sheldon")
//6
elseif(rajesh="tesoura" .AND. sheldon="lagarto")
    msgalert("rajesh")
elseif(sheldon="tesoura" .AND. rajesh="lagarto")
    msgalert("sheldon")
//7
elseif(rejesh="lagarto" .AND. sheldon="papel")
    msgalert("rajesh")
elseif(sheldon="lagarto" .AND. rejesh="papel")
    msgalert("sheldon")
//8
elseif(rajesh="papel" .AND. sheldon="spock")
    msgalert("rajesh")
elseif(sheldon="papel" .AND. rajesh="spock")
    msgalert("sheldon")
//9
elseif(rajesh="spock" .AND. sheldon="pedra")
    msgalert("rajesh")
elseif(sheldon="spock" .AND. rajesh="pedra")
    msgalert("sheldon")
//10
elseif(rajesh="pedra" .AND. sheldon = "tesoura")
    msgalert("rajesh")
endif
i := i+1
ENDDO

return NIL
