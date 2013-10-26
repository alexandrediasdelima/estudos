<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">

<!-- print na pagina -->
document.writeln("teste");


// Criando Objetos em javaScript
function CriaClientes(nome,endereco,telefone,renda) {

	this.nome = nome;
	this.endereco = endereco;
	this.telefone = telefone;
	this.renda = renda;
	
}
Maria = new CriaClientes("Maria", 'rua dos imigrantes', '3603-1578', '900,00');
document.write(Maria.nome);
document.write(Maria.endereco);
document.write(Maria.telefone);
document.writeln(Maria.renda);

// exemplos de comandos em um loop
	for(var teste=1; teste <=10;teste = teste+1 ) {
			document.write(teste);
		}
</script>

</head>
<body>

</body>
</html>