<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Titulos</title>
    <link rel="stylesheet" href="estilo_titulo.css?">
    <script src="titulo.js" defer></script> <!-- Link para o JavaScript -->
</head>
<body>
<h1>Lista de Titulos</h1>
<?php
$conexao=mysqli_connect("localhost","root","","palmeiras");
$sql="select * from titulos";
$dados=mysqli_query($conexao,$sql);
while($reg=mysqli_fetch_array($dados))
{
?>
    <div class="titulo-container">
        <h2>Titulos</h2>
        <div class="titulo-info">
            <span>Total De Titulos:</span> <?php echo $reg['TitulosID']; ?>
        </div>
        <div class="titulo-info">
            <span>Libertadores:</span> <?php echo $reg['Libertadores']; ?>
        </div>
        <div class="titulo-info">
            <span>Brasileirao:</span> <?php echo $reg['Brasileirao']; ?>
        </div>
        <div class="titulo-info">
            <span>Paulistao:</span> <?php echo $reg['Paulistao']; ?>
        </div>
        <div class="titulo-info">
            <span>MercoSul:</span> <?php echo $reg['MercoSul']; ?>
        </div>
        <div class="titulo-info">
            <span>Recopa:</span> <?php echo $reg['Recopa']; ?>
        </div>
        <div class="titulo-info">
            <span>Super Copa:</span> <?php echo $reg['SuperCopa']; ?>
        </div>
        <div class="titulo-info">
            <span>Copa Dos Campeões:</span> <?php echo $reg['CopaDosCampeoes']; ?>
        </div>
        <div class="titulo-info">
            <span>Torneio Rio São Paulo:</span> <?php echo $reg['TorneioRioSaoPaulo']; ?>
        </div>
        <box>
        <hr>
    </div>
    <a href="index.html" class="button">Voltar para a pagina inicial!</a>
</box>
<?php
}
mysqli_close($conexao);
?>

</body>
</html>

