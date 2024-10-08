<?php 
session_start();
if(isset($_SESSION['unique_id'])){
    header("location: users.php");
}
?>
<?php include_once "header.php"; ?>
<body>
    <img class="photo-secondary" src="php/images/login.jpg" alt="">
    <div class="wrapper">
        <section class="form login">
            <header>AREA DE CONVERSACIÓN</header>
            <form action="#" autocomplete="off">
                <div class="error-txt"></div>
                <div class="field input">
                    <label>Correo</label>
                    <input type="text" name="email" placeholder="Ingresa tu correo">
                </div>
                <div class="field input">
                    <label>Contraseña</label>
                    <input type="password" name="password" placeholder="Ingresa tu Contraseña">
                    <i class="fas fa-eye"></i>
                </div>
                    <div class="field button">
                        <input type="submit" value="Ingresar">
                </div>
            </form>
            <div class="link">Aun no estas registrado? <a href="index.php">Registrate ahora</a></div>
        </section>
    </div>

    <script src="javascript/pass-show-hide.js"></script>
    <script src="javascript/login.js"></script>

</body>    
</html>