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
     escreval("A divis�o dos numeros: ", num1, " por ", num2, " � igual ", r)
     
     senao  r <- num2\num1
       escreval("A divis�o dos numeoros: " num2, " por ", num1, " � igual ", r)

fimse

     se r % 2 <> 0 entao

       escreva(r, " � um numero impar")

     senao

       escreva(r, " � um numero par")
fimse

Fimalgoritmo