function descobrirTriangulo(l1, l2, l3){
	
	if(l1 == l2 && l2 == l3){
		document.getElementById("r").innerHTML ="Triangulo Equilatero";
	}else if(l1 != l2 && l2 != l3){
		document.getElementById("r").innerHTML ="Triangulo Escaleno";
	}else{
		document.getElementById("r").innerHTML ="Triangulo Isoceles";
    }

}