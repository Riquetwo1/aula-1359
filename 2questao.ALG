Algoritmo "par ou impar com enquanto"

var
resp:caracter
i,num:inteiro
qtdpar,qtdimpar,smt:inteiro
pni,pnp:real
Inicio
qtdpar:=0
qtdimpar:=0
i:=1
resp:="s"

enquanto (resp="s") ou (resp="S") faca

se resp=0 entao
escreval("progrma encerrado")
fimse


escreval("digite um numero")
leia(num)

se(num mod 2)=0 entao
qtdpar:=qtdpar+1
fimse
 se (num mod 2)=1 entao
 qtdimpar:=qtdimpar+1
 fimse
escreval("deseja digtar outro numero?(s/n)")
leia(resp)
smt:=qtdimpar+qtdpar

fimenquanto
pni:=(qtdimpar/smt)*100
pnp:=(qtdpar/smt)*100
escreval("quantidade de pares ",qtdpar)
escreval("quantidade de impares ",qtdimpar)
escreval("porcentagem do numero impar", pni)
escreval("porcentagem do numero par", pnp)
Fimalgoritmo