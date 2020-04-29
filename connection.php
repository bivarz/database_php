<?php

$dsn = "localhost";
$usuario = "root";
$senha = "";
$bd = "bdcurso";

$mysqli = new mysqli($dsn,$usuario,$senha,$bd);

if($mysqli -> connect_errno)
  echo "Falha na conexão com Banco de Dados: (".$mysqli -> connect_errno.")".$mysqli -> connect_error;

  ?>