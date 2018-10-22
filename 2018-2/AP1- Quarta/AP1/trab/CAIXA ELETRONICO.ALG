Algoritmo "caixa eletronico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   :s
// Descrição   : calcula as notas que saem do caixa(função)
// Autor(a)    : Rafael cruz
// Data atual  : 20/08/2018
Var
   saque, sobra, real100, real50, real20, real10, real5, real2, real1: inteiro
      id:inteiro

Inicio

    escreval("|           $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$             |")
    escreval("|                                                             |")
    escreval("|                        C A I X A                            |")
    escreval("|                   E L E T R O N I C O                       |")
    escreval("|                                                             |")
    escreval("|          $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$              |")
    escreval("|                                                             |")
    Escreva ("                      Digite Seu ID : ")
    leia(id)

    escreval("                                                            ")
   escreva  ("                Escreva o quanto quer sacar: ")
   leia(saque)

   sobra <- saque

   se saque >=100 entao
      real100 <- sobra\100
      sobra <- sobra mod 100
   fimse

   se saque >=50 entao
      real50 <- sobra\50
      sobra <- sobra mod 50
   fimse

   se saque >=20 entao
      real20 <- sobra\20
      sobra <- sobra mod 20
   fimse

   se saque >=10 entao
      real10 <- sobra\10
      sobra <- sobra mod 10
   fimse

   se saque >=5 entao
      real5 <- sobra\5
      sobra <- sobra mod 5
   fimse

   se saque >=2 entao
      real2 <- sobra\2
      sobra <- sobra mod 2
   fimse

   se saque >=1 entao
      real1 <- sobra\1
      sobra <- sobra mod 1
   fimse


   escreval("notas de cem " ,real100)
   escreval("notas de cinquenta " ,real50)
   escreval("notas de vinte " ,real20)
   escreval("notas de dez " ,real10)
   escreval("notas de cinco " ,real5)
   escreval("notas de dois " ,real2)
   escreval("notas de um " ,real1)
   escreval( id,"  Deseja Sair? press ESC ")

Fimalgoritmo