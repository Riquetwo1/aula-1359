Algoritmo "exercicio1"

Var
i,idade,cm,cf:inteiro
nome,sexo:caracter
ph,pf:real

Inicio
cm:=0
cf:=0
para i de 1 ate 3 faca

escreval("digite o nome")
leia(nome)
escreval("digte o sexo m ou f")
leia(sexo)
escreval("digite a idade")
leia(idade)

se ((sexo="m") ou (sexo="M")) e (idade>18) entao
cm:=cm+1
fimse
se ((sexo="f") ou (sexo="F")) e (idade<18) entao
cf:=cf+1
fimse

ph:=(cm/3)*100
pf:=(cf/3)*100
fimpara
escreval("quantidade de homens ", cm)
escreval("quantidade de mulheres ", cf)
escreval("porcentagem de homens ", ph)
escreval("porcentagem de mulheres ", pf)








Fimalgoritmo