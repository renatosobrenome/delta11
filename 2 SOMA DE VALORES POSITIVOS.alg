algoritmo "Soma de Números Positivos"
var
   numero, soma: inteiro
inicio
   soma <- 0 // Inicializa a soma
   repita
      escreva("Digite um número positivo (ou um número negativo para parar): ")
      leia(numero)
      
      se numero >= 0 então
         soma <- soma + numero // Acumula a soma
      senao
         escreva("A soma dos números positivos é: ", soma)
         soma <- 0 // Reinicia a soma
      fimse
   até numero < 0
fimalgoritmo
