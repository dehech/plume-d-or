<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>mot de passe oublié</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="icon" type="image/x-icon" href="images-removebg-preview.png">
</head>
<body>
<?php
    $link=mysqli_connect("localhost","root","","projet");
   /* if ($link-> connect_error) 
    die("Connection failed: ". mysqli_connect_error());
    else{
    echo "Connected successfully";
    echo "<br>";*/
    if(isset($_POST['b']))
    {
        $mail=$_POST['b'];
        if (isset($_POST['r1'])){
            $r="select * from client where `email`='$mail'";
            $q=mysqli_query($link,$r);
            if (mysqli_num_rows($q)==0)
            header ("Location: client_inex.php");
            else
            header ("Location: sent_mail.php");
        }elseif (isset($_POST['r2'])) {
            $r="select * from peintre where `email`='$mail'";
            $q=mysqli_query($link,$r);
            if (mysqli_num_rows($q)==0)
            header ("Location: peintre_inex.php");
            else
            header ("Location: sent_mail.php");
        }
    }
?>
<form method="POST" action="" >  
    <fieldset><legend>mot de passe oublié</legend>
        <table>
        <tr>
            <td><label>Client</label><input type="radio" name="r1" /></td>
            <td><label>Peintre</label><input type="radio" name="r2"/></td>
        </tr>
         <tr>
            <td><label>Merci d'entrez votre adresse mail:</label></td><td><input type="email" name="b" placeholder="votre email" required/></td>
         </tr>
         <tr>
            <td><input type="submit" value="valider"/></td><td><input type="reset" value="Annuler"></td>
         </tr>
        </table>
    </fieldset>  
</body>
</html>
