<header>
            <div id="izquierda">
               <span>
                   <a href="index.php"><img src="img/logo.png"></a>
               </span> 
            </div>
            <div id="derecha">
				
               	<?php if ($identificado) { ?>
					
					<span id="vender"><a href='venta_autos.php'>Vende tu auto</a></span>
					<?php echo $_SESSION["nombres"] ?>
					(<span id="cerrar"><a href="logout.php">Cerrar Sesión</a></span>)
				<?php } else { ?>
					<span id="registrate"><a href='registro.php'>Registrate</a></span>
					<span id="iniciar"> <a href='login.php'>Iniciar Sesión</a></span>
				<?php } ?>	
				
            </div>
</header>