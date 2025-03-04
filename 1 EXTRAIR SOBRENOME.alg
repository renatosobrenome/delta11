algoritmo "Nome Completo e Sobrenome"
var
   primeiroNome, sobrenome: caractere
inicio
   escreva("Digite o primeiro nome: ")
   leia(primeiroNome)
   escreva("Digite o sobrenome: ")
   leia(sobrenome)

   escreva("Nome completo: ", primeiroNome, " ", sobrenome)
   escreva("\nO sobrenome é: ", sobrenome)
fimalgoritmo



=====================================================================================================================

algoritmo "Extrair Sobrenome"
var
   nomeCompleto, nome, sobrenome: caractere
   posicao: inteiro
inicio
   escreva("Digite o nome completo (Nome + Sobrenome): ")
   leia(nomeCompleto)

   posicao <- posicao(" ", nomeCompleto)

   se posicao > 0 então
      sobrenome <- subcadeia(nomeCompleto, posicao + 1, comprimento(nomeCompleto) - posicao)
      escreva("Sobrenome: ", sobrenome)
   senao
      escreva("Nome inválido. Digite Nome e Sobrenome.")
   fimse
fimalgoritmo




 
