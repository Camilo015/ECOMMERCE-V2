<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title>RapidMart</title>
    
    <!-- Fuente y estilos -->
    <link href="https://fonts.googleapis.com/css?family=Muli&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>

    <header>
        <h2 class="logo">
            <img src="${pageContext.request.contextPath}/img/LOGO.png" width="200" height="70">
        </h2>

        <!-- Botones de navegación -->
        <div class="nav-buttons">
            <nav class="navigation">
                <button class="btnLogin-popup">LOGIN</button>
            </nav>
        </div>
    </header>

    <div class='wrapper'>
        <span class="icon-close">
            <ion-icon name="close-circle-outline"></ion-icon>
        </span>

        <!-- Formulario de Login -->
        <div class="login-container">
            <h2>Ingreso</h2>
            <form action="procesar" method="post">
                <div class="input-box">
                    <span class="icon"><ion-icon name="person-outline"></ion-icon></span>
                    <input type="text" id="usuario" name="usuario" placeholder="Usuario" required>
                    
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="key-outline"></ion-icon></span>
                    <input type="password" id="password" name="password" placeholder="Contraseña" required>
                  
                </div>
                <div class="Guardar-Datos">
                    <label><input type="checkbox"> Guardar Datos</label>
                    <a href="#">Restablecer contraseña</a>
                </div>
                <button type="submit" class="btn">Ingresar</button>
                <div class="Ingreso-Registro">
                    <p>No tienes una cuenta? 
                        <a href="#" class="Link-de-registro">Registrarse</a>
                    </p>
                </div>
            </form>
        </div>

        <!-- Formulario de Registro -->
        <div class="form-box register">
            <h2>Registro</h2>
            <form action="${pageContext.request.contextPath}/RegistroServlet" method="POST">
                <div class="input-box">
                    <span class="icon"><ion-icon name="person-outline"></ion-icon></span>
                    <input type="text" required name="nombre">
                    <label>Nombre</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="person-outline"></ion-icon></span>
                    <input type="text" required name="apellido">
                    <label>Apellido</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="person-outline"></ion-icon></span>
                    <input type="text" required name="usuario">
                    <label>Usuario</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="key-outline"></ion-icon></span>
                    <input type="password" required name="contraseña">
                    <label>Contraseña</label>
                </div>
                <div class="Guardar-Datos">
                    <label><input type="checkbox"> Aceptar términos y condiciones</label>
                </div>
                <button type="submit" class="btn">Registrarse</button>
                <div class="Ingreso-Registro">
                    <p>Ya tienes una cuenta? 
                        <a href="#" class="Link-de-ingreso">Ingresar</a>
                    </p>
                </div>
            </form>
        </div>
    </div>

    <!-- Scripts -->
    <script src="${pageContext.request.contextPath}/js/script.js"></script>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

    <!-- Nota -->
    <div class="nota-inferior">
        <p>Si se desa acceder, es necesario modificar el application.properties y modificar los datos ya que el proyecto esta conectado a mi base datos mysql.</p>
    </div>

</body>

<!-- Links a páginas de administrador y personal de supermercado 
<a href="${pageContext.request.contextPath}/1-Administrador/Administrador.jsp">
    <img src="${pageContext.request.contextPath}/images/ADMINISTRADOR_LOGIN.png" alt="Logo" class="LogoAdmin">
</a>

<a href="${pageContext.request.contextPath}/2-Personal_de_supermercado/personaldesupermercado.jsp">
    <img src="${pageContext.request.contextPath}/images/PERSONAL_LOGIN.png" alt="Logo" class="LogoPersonal">
</a>-->

</html>
