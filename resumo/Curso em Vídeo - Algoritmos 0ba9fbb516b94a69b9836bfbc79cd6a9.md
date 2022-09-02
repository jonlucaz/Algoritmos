# Curso em Vídeo - Algoritmos

Created: August 26, 2022 2:19 PM

*O que eu entendi desse curso. 
Curso: Curso em vídeo - Algoritmos, ****[SerTop] Algoritmos e Lógica - I, Fundamentos de Lógica de Programação*****

>>1 - Introdução a Algoritmos

> Algoritmos são conjuntos de passos finitos e organizados que, quando executados, resolvem um determinado problema.
> Inferência Lógica
É uma conclusão baseada em determinados dados, ou seja, é a consequência com base em premissas:
  - Todos homens são mortais
  - Sócrates é um homem
  - Portanto Sócrates é mortal
>Etapas de Desenvolvimento de um Software
 1. Estudo do problema
 2. Estruturação do algoritmo
 3. Desenvolvimento do código (programação)
 4. Implantação da solução

>>2 - Primeiro Algoritmo
> Foco: algoritmos computacionais 
 → Algoritmo é todo tipo de rotina, não precisa relacionar com computador.
 → Algoritmos Computacionais:
    - São passos a serem seguidos por um **módulo processador** e seus respectivos **usuários** que, quando executados na ordem correta, conseguem realizar determinada tarefa.
 **Módulo processador é tudo aquilo que pode ser programável.*

> Formas de representação de algoritmos 
→Linguagem natural
→Fluxograma
→Pseudocódigo

Lógica de Programação → Linguagem de programação → Sistema completo
Portugol (Pseudocódigo) → Linguagem de programação escrita em nossa linguagem nativa.

**>Tipos Primitivos
 → Inteiro: números inteiros (1, 3, -5)
 → Real: números fracionários (0.5, 5.0, 9.8)
 → Caractere: Strings - colocado em “”
 → Lógico: Verdadeiro ou Falso

>>3 - Comando de Entrada e Operadores
Comando de entrada é a mesma coisa que input ou prompt
Comando de entrada → Leia
Podemos fazer a declaração de 2 variáveis ao mesmo tempo como N1, N2: inteiro.
 + Adição
 - Subtração
 * Multiplicação
 / Divisão
 \ Divisão inteira
 ^ Exponenciação
 % Módulo

 

 >Ordem de precedência:
1. ( ) Parênteses
2. ^ Exponenciação
3. */ Multiplicação e divisão
4. +- Adição e subtração

>>4 - Operadores Lógicos e Relacionais  
 > Operadores Relacionais 
  - > Maior que
  - < Menor que 
  - >= Maior ou igual
  - <= Menor ou igual
  - = Igual
  - <> Diferente de

 > Operadores Lógicos
 → Servem para comparar resultados lógicos
  e → os dois precisam atender uma condição
  ou → um ou outro
  não → inversão (se um é o outro não é)

>>5 - Estruturas do VisualG
 >Variáveis
 - As variáveis são os objetos que armazenam os dados, esses devem ter um tipo definido.
 - 6 Regras de identificador de variáveis do Visualg
    1. Deve começar com uma letra;
    2. Os próximos podem ser letras ou números;
    3. Não pode utilizar nenhum símbolo, exceto _;
    4. Não pode conter espaços em branco;
    5. Não pode conter letras com acento;
    6. Não pode ser uma palavra reservada.
*No visualg as palavras reservadas são palavras sublinhadas

>Saída e entrada de dados 
 - Entrada de dados 
 No processo de execução do algoritmos muitas das vezes os dados utilizados são inseridos em tempo de execução, não estáticos, e essa inserção é o input para que o algoritmo funcione conforme o desejado.
 - Saída de dados
 Uma vez que processamos os dados dentro do algoritmo, precisamos mostrar o resultado para o usuário.

>Utilização de Comentários
É uma forma de organização e explicação para você e outros do funcionamento do código fonte.
→ Deixar instruções e comentários para os próximos devs ou para você mesmo
JS → comentários em linha //, comentários de bloco /** */

>>6 - Estruturas condicionais 
> Estrutura condicional simples no visualG
*Se (expressão) então
      bloco
FimSe*
(ctrl + g → identação automática no visualG)

>Estrutura condicional composta no visualG
*Se (situação 1) então
      bloco A
Senão
    Se (situação 2) então
      bloco B
    FimSe
FimSe*

>Estrutura condicional de Caso (Switch)

>>7 - Estrutura de Repetição
 > Enquanto
 mão ← 0
 enquanto (mão < 5) faça
         mão ← mão + 1
         escreva (mão)
 FimEnquanto

 > Repita
 Faça o código rodar até que a condição pré-estabelecida seja atingida
 repita
 até ( )

 > Variável de controle → Para
 Para variável ← inicio até fim [passo salto] faça
          bloco
 FimPara
Exemplo:
 var 
 num: inteiro 
 início 
          Para num ← 1 até 10 faça
          Escreval (num)
 FimPara

>>8  - Procedimentos
Sempre que tivermos uma rotina de repetição, basta escrever ela dentro de um procedimento e sempre que precisarmos podemos fazer a chamada

 var
 x, y: inteiro
 Procedimento soma(A, B: inteiro)
início
         Escreval (”Recebi o valor”, A)
         Escreval (”Recebi o valor”, B)
         Escreval (”A soma entre os dois é “, A+B)
 FimProcedimento
início 
        x ← 5
        y ← 3
        soma (x, y)

FimAlgoritmo

>>9 - Funções
Rotinas: existem somente 2 tipos de rotina, os procedimentos e as funções.

Função soma (A, B: inteiro) : inteiro 
var
   s: inteiro
início
    s ← A+B
    retorne s
FimFunção

→ Primeiro criamos nosso algoritmo principal e depois a função com base no modelo acima, o nosso resultado é o que dá nome a nossa função.

>>10 - Vetores
Variáveis compostas homogêneas

var
      n1: inteiro 
      n2, n3, n4: inteiro
      n: vetor[1..4] de inteiro
início
      n[1] ← 3
      n[1] ← 5
      n[1] ← 1
      n[1] ← 0

>>11 - Repositório de Código Fonte
É a forma de como nós gerenciamos as versões de nosso código fonte e evitamos problemas de gestão quando trabalhamos com inúmeras pessoas no mesmo fonte.
> Para subir projetos para o Git
→ criar um repositório no GitHub
→ copiar esse repositório através do método HTML
→ comando git clone no powershell aberto com o comando cmd na pasta que queremos
→ copiar arquivos a nova pasta do repositório
→ git status
→ git add *
→ git commit -m “mensagem de inclusão de arquivos”
→ git push origin main