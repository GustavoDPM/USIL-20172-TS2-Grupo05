<?php
	$con=mysqli_connect('localhost','root','','carcochita');

	$nombres=$_POST['nombres'];
	$apellidos=$_POST['apellidos'];
	$correo=$_POST['correo'];
	$reclamo=$_POST['reclamo'];

	$insertar="INSERT INTO reclamos VALUES (NULL,'$nombres','$apellidos','$correo','$reclamo')";
	$resultado=mysqli_query($con,$insertar);

	if(!resultado) {
			echo "No se ha podido completar el envio del reclamo. Vuelva a intentarlo mas tarde.";
	}else {
		
		header("Location: reclamo_final.php");
	}

mysqli_close();
?>