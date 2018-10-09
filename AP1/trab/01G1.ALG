Algoritmo "01g1"



Var
   valorvenda, avista, prazo30, prazo90, debito, credito:real
   condicao:inteiro




Inicio

   escreval("|                                                             |")
   escreval("|                                                             |")
   escreval("|                        C A I X A                            |")
   escreval("|                         L O J A                             |")
   escreval("|                                                             |")
   escreval("|                                                             |")
   escreval("|                                                             |")
   Escreva ("                Escreva o valor da venda: R$    ")

   leia(valorvenda)

   escreval("                                                             ")
   escreval("      Ecolha condição de Pagamento")
   escreval("                                                             ")
   escreval("  1 - Avista 30% desconto ")
   escreval("  2 - A Prazo 30 dias 5% desconto ")
   escreval("  3 - A Prazo 60 dias (mesmo valor)")
   escreval("  4 - A Prazo 90 dias 5% Acrescimo")
   escreval("  5 - Cartão Debito 8% desconto ")
   escreval("  6 - Cartão Credito 7% desconto ")

   Leia(condicao)

   escolha condicao

   caso 1

      avista <- valorvenda-(valorvenda*30/100)

      escreval("   O valor ", valorvenda ," com disconto ficará: R$", avista )



   caso 2

      prazo30 <- valorvenda-(valorvenda*5/100)

      escreval("   O valor ", valorvenda ," com disconto ficará: R$", prazo30 )



   caso 3

      escreval("   O valor ", valorvenda ," nao terá disconto: R$", valorvenda)



   caso 4

      prazo90 <- valorvenda+(valorvenda*5/100)

      escreval("   O valor ", valorvenda ," com acrescimo ficará: R$", prazo90)



   caso 5

      debito <- valorvenda-(valorvenda*8/100)

      escreval("   O valor ", valorvenda ," com disconto ficará: R$", debito )

   caso 6

      credito <- valorvenda-(valorvenda*7/100)

      escreval("   O valor ", valorvenda ," com disconto ficará: R$", credito )
      
      
 fimescolha


Fimalgoritmo