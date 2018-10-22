Algoritmo "par e impar "

Var

    num1, num2, r: inteiro

Inicio
      escreva("Digite o primeiro numero: ")
       leia(num1)
      escreva("Digite o segundo numero: ")
       leia(num2)
       
     se num1 >= num2 entao
        r <- num1\num2
     escreval("A divisão dos numeros: ", num1, " por ", num2, " é igual ", r)
     
     senao  r <- num2\num1
       escreval("A divisão dos numeoros: " num2, " por ", num1, " é igual ", r)

fimse

     se r % 2 <> 0 entao

       escreva(r, " é um numero impar")

     senao

       escreva(r, " é um numero par")
fimse

Fimalgoritmo