algoritmo "Soma de Valores Positivos"
var
   num, soma: inteiro
inicio
   soma <- 0
   enquanto verdadeiro faca
      escreva("Digite um número positivo (ou negativo para sair): ")
      leia(num)
      se num < 0 entao
         escreva("A soma dos números digitados é: ", soma)
         pare
      fimse
      soma <- soma + num
   fimenquanto
fimalgoritmo