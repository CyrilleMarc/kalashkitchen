<?php 
session_start();
require 'function.php';
require 'style.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Accueil</title>
</head>
<body>
    
        <tr>
    <?php 
    $dbquery = $connection->query("SELECT * FROM recettes ORDER BY nom ASC");
    if($dbquery->num_rows > 0){
        while($categorie = $dbquery->fetch_assoc()){ ?>
            <div class="card" style="width: 18rem;">
            <img class="card-img-top" src='<?php echo $categorie['photo_url']; ?>' alt="Card image cap">
            <div class="card-body">
            <h5 class="card-title"><?php echo $categorie['nom']; ?></h5>
            <p class="card-text"><?php echo $categorie['description']; ?></p>
            <a href="#" class="btn btn-primary">Voir la recette</a>
        </div>
</div>
 <?php   }
}
    $connection->close();
    ?>
    
</body>
</html>
<style>
</style>