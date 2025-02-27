<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jogadores</title>
    <link rel="stylesheet" href="estilo_listar.css"> 
</head>
<body>
    <h1>Lista de Jogadores</h1>
    <?php
    $conexao=mysqli_connect("localhost","root","","palmeiras");
    $sql="select * from jogadores";
    $dados=mysqli_query($conexao,$sql);
    while($reg=mysqli_fetch_array($dados))
    {
    ?>
        <div class="jogador-container">
            <h2>Jogadores</h2>
            <div class="jogador-info">
                <span>Total De Jogadores:</span> <?php echo $reg['JogadoresID']; ?>
            </div>
            <div class="jogador-info">
                <span>Goleiros:</span> <?php echo $reg['Goleiros']; ?>
            </div>
            <div class="jogador-info">
                <span>Laterais:</span> <?php echo $reg['Laterais']; ?>
            </div>
            <div class="jogador-info">
                <span>Volantes:</span> <?php echo $reg['Volantes']; ?>
            </div>
            <div class="jogador-info">
                <span>Meias:</span> <?php echo $reg['MeioCampo']; ?>
            </div>
            <div class="jogador-info">
                <span>Pontas:</span> <?php echo $reg['Pontas']; ?>
            </div>
            <div class="jogador-info">
                <span>Atacantes:</span> <?php echo $reg['Atacantes']; ?>
            </div>
            <hr>
        </div>
        <a href="index.html" class="button">Voltar para a pagina inicial!</a>
    <?php
    }
    mysqli_close($conexao);
    ?>

</body>
</html>





