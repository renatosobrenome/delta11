algoritmo "Extrair Sobrenome"
var
   nomeCompleto, sobrenome: cadeia
   posicao: inteiro
inicio
   escreva("Digite o nome completo (Nome + Sobrenome): ")
   leia(nomeCompleto)

   posicao <- posicao(" ", nomeCompleto)  // Encontra a posição do espaço
   se posicao > 0 entao
      sobrenome <- subcadeia(nomeCompleto, posicao + 1, comprimento(nomeCompleto))
      escreva("Sobrenome: ", sobrenome)
   senao
      escreva("Nome inválido. Digite Nome e Sobrenome.")
   fimse
fimalgoritmo