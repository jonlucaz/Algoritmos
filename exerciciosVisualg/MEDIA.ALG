Algoritmo "media"
// Exerc?cio: Ler tr?s notas de um aluno, calcular a m?dia
//e informar se ele foi aprovado (M?dia = 7),
//reprovado (M?dia < 7) ou aprovado com
//louvor (M?dia = 10)

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
      escreval ("Sua m?dia foi: ", media)
      se media < 7 entao
         escreval ("Voc? foi reprovado")
      senao
           se media = 10 entao
           escreval ("Voc? foi aprovado com louvor!")
           senao
                se media > 7 entao
                escreval ("Voc? foi aprovado")
                fimse
           fimse
      fimse


Fimalgoritmo