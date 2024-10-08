<?php 
session_start();
if(isset($_SESSION['unique_id'])){
    header("location: users.php");
}
?>
<?php include_once "header.php"; ?>
<body>
    <img class="photo-main" src="php/images/sales.jpg" alt="">
    <div class="wrapper">
        <section class="form signup">
            <header>AREA DE VENTAS</header>
            <form action="#" enctype="multipart/form-data">
                <div class="error-txt"></div>
                <div class="name-details">
                    <div class="field input">
                        <label>Nombre</label>
                        <input type="text" name="fname" placeholder="Nombres" required>
                    </div>
                    <div class="field input">
                        <label>Apellido</label>
                        <input type="text" name="lname" placeholder="Apellidos" required>
                    </div>
                </div>
                <div class="field input">
                    <label>Correo</label>
                    <input type="text" name="email" placeholder="Ingresa tu correo" required>
                </div>
                <div class="field input">
                    <label>Contraseña</label>
                    <input type="password" name="password" placeholder="Ingresa tu Contraseña" required>
                    <i class="fas fa-eye"></i>
                </div>
                <div class="field image">
                    <label>Imagen para tu avatar</label>
                    <input type="file" name="image" required>
                </div>
                    <div class="field button">
                        <input type="submit" name="submit" value="Ingresar">
                </div>
            </form>
            <div class="link">Ya estas registrado? <a href="Login.php">Ingresa ahora</a></div>
        </section>
    </div>

<script src="javascript/pass-show-hide.js"></script>
<script src="javascript/signup.js"></script>

</body>    
</html>