<?php
session_start();

$dbname = 'kalashkitchen';
$dbuser = 'cyro';
$dbpass = 'cyro';
$dbhost = 'localhost';

try{
    $connection = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname );
    
} catch(mysqli_sql_exception $e){
    echo 'Erreur de connexion ' . $e->getMessage();
}
?>