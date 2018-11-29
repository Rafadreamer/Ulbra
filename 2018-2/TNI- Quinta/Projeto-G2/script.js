
// menu ganha cor no scrool ,.,.,.,.,.,.
    $(window).scroll(function() {
        $('nav').toggleClass('color', $(this).scrollTop()>500)
        });
  

// rolagem suave .,.,.,.,

$('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function() {
    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: (target.offset().top - 54)
        }, 1000, "easeInOutExpo");
        return false;
      }
    }
  })

// formulario,,.,.,.,.,.,.,


function validar() {

	// Name

	if (document.teste.nome.value=="" || document.teste.nome.value.length < 5){

		alert("Digite um nome")

//	}else {


    }
    


// E-MAIL

	if  (document.teste.email.value=="" || document.teste.email.value.indexOf('@')==-1 || document.teste.email.value.indexOf('.')==-1){
		alert("Preencha campo E-MAIL corretamente!");
		return false;
	//}else {
			document.getElementById("resposta_email").innerHTML ="E-mail aprovado!";

    }
    
// senha
    if (document.teste.pass.value=="" || document.teste.pass.value.length < 8){

		alert("Digite uma senha")

//	}else {

//		document.getElementById("resposta_nome").innerHTML ="senha criada";

    }
    
// termos
//  if (document.getElementById('box') .checked==true){
          alert("Conta criada com Sucesso")
//   }else alert("Aceite os Termos")
    }


 //    codigos reaproveitados .,,.,.,.,.