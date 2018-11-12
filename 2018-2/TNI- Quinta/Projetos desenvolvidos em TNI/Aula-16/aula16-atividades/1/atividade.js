function calculadora () {

	var n1 = document.getElementById("n1").value;
	var n2 = document.getElementById("n2").value;
	var escolha = document.getElementById("operacao").value;

	n1 = parseFloat(n1);
	n2 = parseFloat(n2);
	
	switch (escolha) {
		case '+':
			alert(n1 + n2);
			break;
		case '-':
			alert(n1 - n2);
			break;
		case '*':
			alert(n1 * n2);
			break;
		case '/':
			alert(n1 / n2);
			break;
		default:
			alert("Operação nao informada");
			break;
	}


}