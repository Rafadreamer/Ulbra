function calcular () {

	var valor1 = document.getElementById("valor1").value;
	var quantia = document.getElementById("quantia").value;
	
	valor1 = parseFloat(valor1);
	quantia = parseFloat(quantia);

	total = valor1*quantia

	if (quantia>100 && quantia<201) {

		total= total + (total*25)/100;
	}

	else if (quantia>200) {
		total= total + (total*50)/100;
	}
	alert(total);

	}