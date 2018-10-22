algoritmo "caixxxa"

var
    clientes: caracter  compras, total: real

Inicio

      escreva("Total das compras: ")
      leia(compras)

      escreval("Selecione o tipo de cliente: ")
      
   escreval("-------------------------------------------")
   escreval("+                                         +")
   escreval("+                 L O J A                 +")
   escreval("+           Sistema de discontos          +")
   escreval("+                                         +")
   escreval("-------------------------------------------")
   escreval("            Escolha a Opçao                ")

      escreval("Funcionarios: F")
      escreval("Clientes especiais: E")
      escreval("Cliente comum: C")
      leia(clientes)
      
      escolha clientes

       caso "F"
       total <- compras - compras*5/100
      escreva("Total com desconto de 5%: ", total)

       caso "E"
       total <- compras - compras*10/100
      escreva("Total com desconto de 10%: ", total)

       caso "C"
       escreva("Total sem desconto: ", compras)

     outrocaso
              escreva("error")


     fimescolha
     Fimalgoritmo