<?php
	$con=mysqli_connect('localhost','root','','carcochita');

	$matricula=$_POST['matricula'];
	$marca=$_POST['marca'];
	$modelo=$_POST['modelo'];
	$anho=$_POST['año'];
	$color=$_POST['color'];
	$imagen=$_POST['imagen'];
	$descripcion=$_POST['descripcion'];

	$insertar="INSERT INTO usados VALUES ('$matricula','$marca','$modelo','$anho','$color','$imagen','$descripcion')";
	$resultado=mysqli_query($con,$insertar);

	if(!resultado) {
			echo "No se ha podido completar la venta de su auto";
	}else {
		
		header("Location:venta_final.php");
	}

mysqli_close();
?>