#include 'protheus.ch'
#include 'parmtype.ch'

user function 1017()

tempo := 0
velocidade := 0
distancia := 0.01
litros := 0.01

//velocidade = distancia / tempo
//velocidade * tempo = distancia
tempo := val(FWinputbox("tempo",""))
velocidade := val(FWinputbox("velocidade",""))

distancia := (velocidade * tempo)

//12km - 1l
//distancia  - litros
//distancia = 12litros
//litros = distancia / 12
litros = (distancia / 12)

//cvaltochar conversão de numero em string sem espaços
alert(cvaltochar(litros) + " litros" )

return
