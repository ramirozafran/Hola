<!DOCTYPE html>
<html>
  <head>
  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LA SCALONETA SHOP</title>

    <link rel="stylesheet" href="/css/style.css">

    <!-- ----Materialize---- -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
  </head>
  <body>
	<div class = "container"> 
		<h1 class = "center-align">Ingrese datos del producto</h1>
		<form method="post" action="post.php">
			
			Titulo del Producto:<br>
			<input type="text" name="TITULO">
			<br>
			Precio:<br>
			<input type="text" name="PRECIO">
			<br>
			Descripción del Producto:<br>
			<input type="text" name="DESCRIPCION">
			<br>
			Imagen URL:<br>
			<input type="text" name="IMAGEN">
			<br><br>
			<div class = "btn_container center-align">
				<button class="btn waves-effect waves-light" name="save" type="submit">Submit
					<i class="material-icons right">send</i>
				</button>
			</div>
		</form>
	</div>
  </body>
</html>