<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ajout d'un article</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="icon" type="image/x-icon" href="images-removebg-preview.png">
</head>
<body>
<form method="POST" >
      <fieldset>
        <legend class="form-title">Ajouter votre tableau</legend>
        <div class="form-group">
          <label>Description de tableau<span class="required-field">*</span></label>
          <textarea class="form-control" name="desc" placeholder="nom/dimensions/poids..." required></textarea>
        </div>
        <div class="row">
          <div class="col">
            <div class="form-group">
              <label>Quantité<span class="required-field">*</span></label>
              <input type="text" class="form-control" name="qte" placeholder="Quantité" required>
            </div>
          </div>
          <div class="col">
            <div class="form-group">
              <label>Prix<span class="required-field">*</span></label>
              <input type="text" class="form-control" name="prix" placeholder="Prix" required>
            </div>
          </div>
        </div>
        <div class="form-group">
          <label>Images<span class="required-field">*</span></label>
          <input type="file" class="form-control"  name="file"  required>
        </div>
        <div class="row">
          <div class="col">
            <input type="submit" class="btn btn-register" name="button1" value="Valider">
          </div>
          <div class="col">
            <input type="reset" class="btn btn-secondary" value="Annuler">
          </div>
          <div class="col">
            <span class="required-field">*: Champ obligatoire</span>
          </div>
        </div>
      </fieldset>
    </form>  
    <?php
    session_start();
    if(isset($_POST['button1'])){
        $link=mysqli_connect("localhost","root","","projet");
        $prix = $_POST['prix'];
        $desc = $_POST['desc'];
        $qte = $_POST['qte'];
        $img = $_POST['file'];
        $user = $_SESSION['user_id'];
        $encodedData = base64_encode($img);
        $q="select * from tableau";
        $r=mysqli_query($link,$q);
        if (mysqli_num_rows($r)==0){
            $q = "INSERT INTO tableau (`id_tableau`, `prix_tableau`, `description_tableau`, `quantité`, `image`, `user`) VALUES (1, '$prix', '$desc', '$qte', '$encodedData', '$user')";
            $r=mysqli_query($link,$q);
            header ("Location: index.php");
        }else{
            $q="select max(id_tableau) from tableau";
            $r=mysqli_query($link,$q);
            $row = mysqli_fetch_array($r);
            $max_id_tab = $row[0];
            echo $encodedData;
            $q = "INSERT INTO tableau VALUES ('$max_id_tab'+1, '$prix', '$desc', '$qte', '$encodedData', '$user')";
            $r=mysqli_query($link,$q);
            header ("Location: index.php");
        }
    }

    ?> 
</body>
</html>