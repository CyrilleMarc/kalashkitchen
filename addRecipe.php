<?php
require 'style.php';
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ajout recette</title>
</head>
<body>
    <h1>Ajouter une recette</h1>
    <!-- <form action ="" method="POST">
        <input type="text" placeholder="Titre de la recette" name="titre"/>
        <input type="text" placeholder="Description de la recette" name="description"/>
        <input type="text" placeholder="Saison" name="saison"/>
        <input type="text" placeholder="Ingredient 1" name="ingredient1"/>
        <input type="text" placeholder="Ingredient 2" name="ingredient2"/>
        <input type="text" placeholder="Ingredient 3" name="ingredient3"/>
        <input type="text" placeholder="Ingredient 4" name="ingredient4"/>
        <input type="text" placeholder="Ingredient 5" name="ingredient5"/>
        <input type="file" placeholder="photo" name="photo"/>
        <input type="submit" value="Ajouter recette"/>  
    </form> -->
    <form>
  <div class="form-group">
    <input type="text" class="form-control" name="nom" aria-describedby="emailHelp" placeholder="Nom de la recette">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" name="description" placeholder="Description">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" name="saison" placeholder="Saison">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" name="ingredient1" placeholder="ingredient 1">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" name="ingredient2" placeholder="ingredient 2">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" name="ingredient3" placeholder="ingredient 3">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" name="ingredient4" placeholder="ingredient 4">
  </div>
  <div class="form-group">
    <input type="text" class="form-control" name="ingredient5" placeholder="ingredient 5">
  </div>
  <button type="submit" class="btn btn-primary">Ajouter la recette</button>
</form>
</body>
</html>
<style>
  
