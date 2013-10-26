function enviaFormulario() {
	document.formulario.action = "teste";
	document.formulario.method = "post";
	document.formulario.submit();
}