<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" >
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Plumd d'or</title>
    <link rel="icon" type="image/x-icon" href="images-removebg-preview.png">
    <link rel="stylesheet" href="style.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <style>
        .enlarge-image {
            width: 500px; /* ajustez la largeur souhaitée */
            height: auto;
        }
    </style>
</head>
<body style="background: url('bg.png'); background-repeat: no-repeat; background-size: 1000px auto ; background-position: 400px 10px;">
    <?php
    session_start();
    ?>
    <ul>
        <li><a href="index.php"><img src="images-removebg-preview.png" width="20px" >Plume D'or</a></li>
        <li><a href="#NOUVEAUTÉS">NOUVEAUTÉS</a></li>
        <li><a href="#PEINTURE">PEINTURE</a></li>
        <li><a href="#PHOTOGRAPHIE">PHOTOGRAPHIE</a></li>
        <li><a href="#EDITION">EDITION</a></li>
        <li><a href="#DESSIN">DESSIN</a></li>
        <li><a href="#ARTISTES">ARTISTES</a></li>
        <li><a href="#DÉCOUVRIR">DÉCOUVRIR</a></li>
        <?php if (isset($_SESSION['user_id'])): ?>
            <li style="float:right"><a href="logout.php"><?php echo $_SESSION['nom']."/";?>Déconnexion</a></li>
            <?php if($_SESSION['type']=="client"): ?>
                <li><a href="Panier.php">PANIER</a></li>
            <?php endif; ?>
            <?php if($_SESSION['type']=="peintre"): ?>
                <li><a href="ajouter_tableau.php">AJOUTER TABLEAU</a></li>
            <?php endif; ?>
            <?php if($_SESSION['type']=="admin"): ?>
                <li><a href="modification.php">MODIFIER</a></li>
                <li><a href="list_operations.php">HISTORIQUE</a></li>
            <?php endif; ?>
        <?php else: ?>
            <li style="float:right"><a href="connexion.php"> S'inscrire/Se connecter</a></li>
        <?php endif; ?>
      </ul>
      <div class="image-container" class="enlarge-image">
      <?php        
        $link = mysqli_connect("localhost", "root", "", "projet");
        $query = "SELECT * FROM tableau";
        $result = mysqli_query($link, $query);
        while ($row = mysqli_fetch_assoc($result)) {
            $imageData = $row['image'];
            $tableauId = $row['id_tableau'];
            echo '<img src="data:image/jpeg;base64,' . base64_encode($imageData) . '" alt="Image" class="enlarge-image">';
            echo '<a href="information.php?id=' . $tableauId . '">découvrir</a><br>';
        }

      ?>
</body>
</html>