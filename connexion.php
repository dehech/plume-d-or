<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Connexion</title>
    <link rel="icon" type="image/x-icon" href="images-removebg-preview.png">
    <link rel="stylesheet" href="css/cnx.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<?php
      
     /* if(isset($_POST['button1'])) {
         // require 'remplir.php';

      }*/
      if(isset($_POST['button2'])) 
        connexion($_POST['r1'],$_POST['t2'],$_POST['t3']);
      
      function connexion($role,$mail,$mdp){
        $link=mysqli_connect("localhost","root","","projet");
  /*  if ($link-> connect_error) 
        die("Connection failed: ". mysqli_connect_error());
    else{
        echo "Connected successfully";
        echo "<br>";*/
// Client
        if ($role=="client"){
            $q="select * from client where `email`='$mail' and `mdp`='$mdp'";
            $r=mysqli_query($link,$q);
            if (mysqli_num_rows($r)==0)
            header ("Location: client_inex.php");
            else{
                $q="select `id_client`, `nom` from client where `email`='$mail'";
                $r=mysqli_query($link,$q);
                $row = mysqli_fetch_array($r);
                $id_client = $row[0];
                $nom_cl = $row[1];
                session_start();
                $_SESSION['nom'] = $nom_cl;
                $_SESSION['type'] = "client";
                $_SESSION['user_id'] = $id_client;
                header ("Location: index.php");
            }
            
            
// Admin
        }elseif ($role=="admin"){
            $q="select * from admin where `email`='$mail' and `mdp_admin`='$mdp'";
            $r=mysqli_query($link,$q);
            if (mysqli_num_rows($r)==0)
            header ("Location: admin_inexistant.php");
            else{
                $q="select `id_admin`, `nom_admin` from admin where `email`='$mail'";
                $r=mysqli_query($link,$q);
                $row = mysqli_fetch_array($r);
                $id_admin = $row[0];
                $nom_admin=$row[1];
                session_start();
                $_SESSION['nom']=$nom_admin;
                $_SESSION['type'] = "admin";
                $_SESSION['user_id'] = $id_admin;
                header ("Location: index.php");
            }
// Peintre
        }else{
            $q="select * from peintre where `email`='$mail' and `mdp`='$mdp' ";
            $r=mysqli_query($link,$q);
            if (mysqli_num_rows($r)==0)
            header ("Location: peintre_inex.php");
            else{
                $q="select `id_peintre`, `nom_peintre` from peintre where `email`='$mail'";
                $r=mysqli_query($link,$q);
                $row = mysqli_fetch_array($r);
                $id_peintre = $row[0];
                $nom=$row[1];
                session_start();
                $_SESSION['nom'] = $nom;
                $_SESSION['type'] = "peintre";
                $_SESSION['user_id'] = $id_peintre;
                header ("Location: index.php");
            }
        }
    }

  ?>
  <div class="container">
<form  method="POST" action="" >
        <h1>Identification</h1>
        <fieldset><legend>Créer un compte</legend>
        <label>Tapez sur le bouton pour creer votre compte</label><br>
        <a href="remplir.php" >Créer un compte</a>
        </fieldset><br><br>
        <fieldset><legend>Déja enregistrer ?</legend>
            <table>
                <tr>
                    <td>Voulez-vous connecter en tant que:</td>
                </tr>
                <tr>
                    <td class="radio-group"><label class="radio-label">Client</label><input type="radio" name="r1" value="client"/></td>
                    <td class="radio-group"><label class="radio-label">Peintre</label><input type="radio" name="r1" vlaue="peintre"/></td>
                    <td class="radio-group"><label class="radio-label">Administrateur</label><input type="radio" name="r1" value="admin"/></td>
                </tr>
                <tr>
                    <td><label>Adresse Mail</label></td><td><input  type="email" name="t2" placeholder="votre email" required/></td>
                </tr>
                <tr>
                    <td><label>Mot de passe</label></td><td><input  type="password" name="t3" placeholder="*********" required/></td>
                </tr>
                <tr>
                    <td><input type="submit" name="button2" value="Se connecter"/></td><td><input type="reset" value="Annuler"></td><td><a href="forgetpwd.php">mot de passe oublié</a></td>
                </tr>
            </table>
        </fieldset>
</form>
</div>
</body>
</html>