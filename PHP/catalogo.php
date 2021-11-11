<?php
include_once 'db.php';
$result = mysqli_query($conn,"SELECT * FROM producto");
?>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>La Scaloneta Shop</title>

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

<body>

<div class = "container">
    <?php
    if (mysqli_num_rows($result) > 0) {
    $i=0;
    while($row = mysqli_fetch_array($result)) {
    ?>
    
    <div class="row">
        <div class="col s12 m6 l4">
          <div class="card">
            <div class="card-image">
              <img src="<?php echo $row["IMAGEN"]; ?>">
              
              <a class="btn-floating halfway-fab waves-effect waves-light dark-blue" href = "detalle.php?ID_PRODUCTO=<?php echo $row['ID_PRODUCTO'] ?>"><i class="material-icons">add</i></a>
            </div>
            <div class="card-content">
                <span class="card-title center-align" ><?php echo $row["TITULO"]; ?></span>
                <H4 class = "center-align"><?php echo "$" . $row["PRECIO"]; ?></H4>
            </div>
          </div>
        </div>
    
    <?php
    $i++;
    }
    ?>         
    </div>
    
    
    <?php
    }
    else{
        echo "No result found";
    }
    ?>
</div class = "container">
</body>
</html>