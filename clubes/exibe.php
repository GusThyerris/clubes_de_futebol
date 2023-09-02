<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Clubes</title>
</head>

<body>

    <?php
        $host = "localhost:3307";
        $user = "root";
        $pass = "";
        $base = "relatorio2";
        $con = mysqli_connect($host, $user, $pass, $base);
        $res = mysqli_query($con, "select*from clubes");

        echo "<table border=3px><tr><td>Nome do clube</td><td>ano de fundação</td><td>idade</td><td>cidade de fundação</td><td>titulos</td></tr>";

        while($escrever = mysqli_fetch_array($res)){
            echo "</td><td>". $escrever['nome_tim']. "</td><td>". $escrever['id_fund']. "</td><td>". $escrever['idade']. "</td><td>". $escrever['cid_orig']. "</td><td>". $escrever['quant_titulos']. "</td></tr>";}
            echo "</table>";

            echo "</br></br>";

            // mysqli_close($con);
    ?>

</body>

</html>