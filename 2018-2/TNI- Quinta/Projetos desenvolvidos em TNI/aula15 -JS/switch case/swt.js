// HACK usei em ingles por opçao:

var operacao = prompt("Select operation: ( + : 1) ( - : 2) ( * : 3) ( / : 4)");

var n1 = prompt("Digite um número: ");

var n2 = prompt("Digite outro número: ");

var n1=parseFloat(n1);
var n2=parseFloat(n2);
var operacao=parseFloat(operacao);

adicao= n1+n2
divisao = n1/n2
subtracao = n1-n2
multiplicacao = n1*n2

switch (operacao) {
case (1):
alert(n1 + " + " + n2 + " is " + adicao);
break;
case (2) :
alert(n1 + " - " + n2 + "  is " + subtracao);
break;
case (3) :
alert(n1 + " x " + n2 + " is " + multiplicacao);
break;
case (4) :
alert(n1 + " / " + n2 + "  is " + divisao);
break;
default:
alert("console.error();");
break;
}
