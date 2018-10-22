algoritmo "mediaaluno3"

var  codigo: inteiro  n1, n2, n3, nE, media: real


inicio
   escreva("Codigo do aluno: ")
   leia(codigo)
   escreva("Nota 1: ")
   leia(n1)

   escreva("Nota 2: ")
   leia(n2)

   escreva("Nota 3: ")
   leia(n3)

   escreva("Nota dos exercicios: ")
   leia(nE)

   media <- ((n1 + n2) * 2 + n3 * 3 + nE )/7

   se media >= 9 entao

      escreval("Aluno: ", codigo)
      escreval("Nota final: ", media)
      escreval("Conceito: A")
      escreva("Aprovado!")

   senao
      se media >= 7.5 entao
         escreval("Aluno: ", codigo)
         escreval("Nota final: ", media)
         escreval("Conceito: B")
         escreva("Aprovado!")

      senao
         se media >= 6 entao
            escreval("Aluno: ", codigo)
            escreval("Nota final: ", media)
            escreval("Conceito: C")
            escreva("Aprovado!")

         senao
            se media >= 4 entao
               escreval("Aluno: ", codigo)
               escreval("Nota final: ", media)
               escreval("Conceito: D")
               escreva("Reprovado!")

            senao
               escreval("Aluno: ", codigo)
               escreval("Nota final: ", media)
               escreval("Conceito: E")
               escreva("Reprovado!")

            fimse
         fimse
      fimse
   fimse
fimalgoritmo
