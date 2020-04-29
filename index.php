<?php include("connection.php");

$consulta =" SELECT * FROM alunos";
$con = $mysqli -> query($consulta) or die($mysqli ->error);

?>

<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="style.css" />
</head>
  <title>Alunos</title>
</head>
<body>
  <div>
    <h1>Lista de Alunos:</h1>
      <table border="1">
        <tr>
          <td>Nome do Aluno</td>
          <td>CPF</td>
          <td>Data de Nascimento</td>
          <td>Nota AV1</td>
          <td>Nota AV2</td>
          <td>Nota Final</td>
          <td>Média Geral</td>

        </tr>
      <?php while($dado = $con -> fetch_array()){ ?>
        <tr>
          <td><?php echo $dado["nome"] ?></td>
          <td><?php echo $dado["cpf"] ?> </td>
          <td><?php echo $dado["data_nascimento"] ?> </td>
          <td><?php echo $dado["valor_notaav1"] ?> </td>
          <td><?php echo $dado["valor_notaav2"] ?> </td>
          <td><?php echo $dado["valor_nota1 + valor_nota2 "] ?> </td>
          <td><?php echo $dado["valor_nota1 + valor_nota2 /2"] ?> </td>
        </tr>
      <?php } ?>
        </table>
  </div>
</body>
</html>
