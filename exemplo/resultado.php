<?php
	$servidor = "localhost";
	$usuario  = "root"; //Seu Usuário
	$senha    = ""; //Sua Senha
	$dbname   = "db_ti"; //Seu Banco de Dados

	//Cria a Conexão
	$conn = mysqli_connect($servidor, $usuario, $senha, $dbname);

    //Verifica Conexão
    if (!$conn) {
        die ('Falha na Conexão Com o Banco de Dados: ' . mysqli_connect_error());
    }

    //Recebe código do cupom consultado
	$cupom = $_GET['cupom'];
	//Busca resultados de acordo com código recebido
	$sql = "SELECT PERIODO, CODIGOCUPOM, DESCONTOVENDA FROM TABELA WHERE CODIGOCUPOM = '$cupom'";
	$resultado = mysqli_query($conn, $sql);

	//Verifica se o resultado da consulta é maior que zero
	if (mysqli_num_rows($resultado) > 0) {
		//Cria um loop para mostrar todos os resultados referentes ao código consultado
	    while($row = mysqli_fetch_assoc($resultado)){
	        echo "Data: ". $row["PERIODO"]. " - Codigo: ". $row["CODIGOCUPOM"]. " - " . $row["DESCONTOVENDA"] . "<br>"; 
	    }
	}
	//Caso não encontre resultados, exibe mensagem
	else {
	    echo "0 resultados encontrados.";
	}

	//Finaliza Conexão com Banco de Dados
	mysqli_close($conn);
	?>

	<!-- Link para voltar a página anterior -->
	<br/>
	<a href="index.html">Voltar</a>