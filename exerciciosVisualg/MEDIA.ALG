Algoritmo "media"
// Exercício: Ler três notas de um aluno, calcular a média
//e informar se ele foi aprovado (Média = 7),
//reprovado (Média < 7) ou aprovado com
//louvor (Média = 10)

Var
   media, nota1, nota2, nota3: real



Inicio
      escreval("Digite a primeira nota: ")
      leia(nota1)
      escreval("Digite a segunda nota: ")
      leia(nota2)
      escreval("Digite a terceira nota: ")
      leia(nota3)
      media := (nota1 + nota2 + nota3) / 3
      escreval ("Sua média foi: ", media)
      se media < 7 entao
         escreval ("Você foi reprovado")
      senao
           se media = 10 entao
           escreval ("Você foi aprovado com louvor!")
           senao
                se media > 7 entao
                escreval ("Você foi aprovado")
                fimse
           fimse
      fimse


Fimalgoritmo