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
	$resultado_venta=mysqli_query($con,$insertar);

	if(!$resultado_venta) {
			echo "No se ha podido completar la venta de su auto";
	}else {
		
		header("Location:venta_final.php");
	}
	




?>