<?php
$link = mysqli_connect("localhost", "root", "", "projet");
if (isset($_GET['id'])) {
    $tableauId = $_GET['id'];
    $query = "SELECT * FROM tableau WHERE `id_tableau` = '$tableauId'";
    $result = mysqli_query($link, $query);
        $tableau = mysqli_fetch_assoc($result);
        echo "<h1>Information sur le tableau</h1>";
        echo "<p>Prix : " . $tableau['prix_tableau'] . "</p>";
        echo "<p>Description : " . $tableau['description_tableau'] . "</p>";
    
}

?>
<hmtl>
<a href="index.php">Retourner à la page d'accueil</a>
    <form method="POST" >
        <input type="submit" name="button" value="ajouter au panier"/>
    </form>
</html>