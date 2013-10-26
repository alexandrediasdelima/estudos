<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">

//EXIBE MODAL
alert("Alert");

// EXIBE UMA MODAL DE CONFIRMAÇÃO
var chave = confirm("Confirm");

//IMPRIME NA TELA
document.writeln("XPTO");
document.write(chave);

//CALCULA UMA EXPRESSÃO
document.write(eval(3*7));

// MODAL COM UM CAMPO DE ENTRADA
var frase = prompt();

// armazena uma função em uma variavel
batman = function(msg) {
	alert(msg);
};

batman("aaaaa");

</script>
</head>
<body>
</body>
</html>