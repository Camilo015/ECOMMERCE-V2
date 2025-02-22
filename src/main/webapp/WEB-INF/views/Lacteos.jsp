<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Lácteos</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Styles.css">
</head>
<body>

    <!-- Header -->
    <header class="header">
        <div class="logo">
            <img src="${pageContext.request.contextPath}/img/LOGO.png" width="200" height="70">
        </div>
        <nav>
            <button class="perfil">PERFIL</button>
        </nav>
        <div class="search-container">
            <input type="text" placeholder="¿Qué estás buscando?" class="search-box">
            <button class="search-btn">&#128269;</button>
        </div>
    </header>

    <!-- Barra de Navegación -->
    <nav class="navbar">
        <ul class="menu">
            <li><a href="${pageContext.request.contextPath}/inicio">INICIO</a></li>
            <li><a href="${pageContext.request.contextPath}/categorias">CATEGORÍAS</a></li>
            <li><a href="${pageContext.request.contextPath}/promociones">PROMOCIONES</a></li>
            <li><a href="${pageContext.request.contextPath}/servicios">SERVICIOS</a></li>
            <li><a href="${pageContext.request.contextPath}/soporte">SOPORTE</a></li>
        </ul>
    </nav>

    <!-- Contenido Principal -->
    <main class="productos-container">
        <h1>Productos Lácteos</h1>
        <div class="productos-grid">

            
            <div class="producto-card">
                <div class="descuento-badge">-25%</div>
                <img src="${pageContext.request.contextPath}/img/LECHE ENTERA.png" alt="Leche Entera">
                <h3>Leche Entera</h3>
                <p class="descripcion">Leche entera pasteurizada, 1 litro</p>
                <p class="precio-original">$3.500</p>
                <p class="precio">$2.625</p>
                <button class="agregar-carrito" data-id="1" data-nombre="Leche Entera" data-precio="2625">
                    Agregar al Carrito
                </button>
            </div>

            
            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/yogurt natural.png" alt="Yogurt Natural">
                <h3>Yogurt Natural</h3>
                <p class="descripcion">Yogurt natural, 900g</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="2" data-nombre="Yogurt Natural" data-precio="8900">
                    Agregar al Carrito
                </button>
            </div>

           
            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/queso campesino.png" alt="Queso Campesino">
                <h3>Queso Campesino</h3>
                <p class="descripcion">Queso campesino fresco, 500g</p>
                <p class="precio">$8.500</p>
                <button class="agregar-carrito" data-id="3" data-nombre="Queso Campesino" data-precio="8500">
                    Agregar al Carrito
                </button>
            </div>

            
            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/kumis.png" alt="Kumis">
                <h3>Kumis</h3>
                <p class="descripcion">Kumis natural, bebida láctea fermentada, 1 litro</p>
                <p class="precio">$4.800</p>
                <button class="agregar-carrito" data-id="4" data-nombre="Kumis" data-precio="4800">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/mantequilla.png" alt="Mantequilla">
                <h3>Mantequilla</h3>
                <p class="descripcion">Mantequilla sin sal, 250g</p>
                <p class="precio">$6.900</p>
                <button class="agregar-carrito" data-id="5" data-nombre="Mantequilla" data-precio="6900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Quezo mozarella.png" alt="Queso Mozarella">
                <h3>Queso Mozarella</h3>
                <p class="descripcion">Queso mozarella tajado, 250g</p>
                <p class="precio">$7.500</p>
                <button class="agregar-carrito" data-id="6" data-nombre="Queso Mozarella" data-precio="7500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Queso doble crema.png" alt="Queso Doble Crema">
                <h3>Queso Doble Crema</h3>
                <p class="descripcion">Queso doble crema, 500g</p>
                <p class="precio">$9.800</p>
                <button class="agregar-carrito" data-id="7" data-nombre="Queso Doble Crema" data-precio="9800">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Leche deslactosada.png" alt="Leche Deslactosada">
                <h3>Leche Deslactosada</h3>
                <p class="descripcion">Leche deslactosada, 1 litro</p>
                <p class="precio">$4.200</p>
                <button class="agregar-carrito" data-id="8" data-nombre="Leche Deslactosada" data-precio="4200">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Crema de leche.png" alt="Crema de Leche">
                <h3>Crema de Leche</h3>
                <p class="descripcion">Crema de leche, 200ml</p>
                <p class="precio">$3.900</p>
                <button class="agregar-carrito" data-id="9" data-nombre="Crema de Leche" data-precio="3900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Arequipe.png" alt="Arequipe">
                <h3>Arequipe</h3>
                <p class="descripcion">Arequipe tradicional, 250g</p>
                <p class="precio">$5.500</p>
                <button class="agregar-carrito" data-id="10" data-nombre="Arequipe" data-precio="5500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Queso parmesano.png" alt="Queso Parmesano">
                <h3>Queso Parmesano</h3>
                <p class="descripcion">Queso parmesano rallado, 125g</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="11" data-nombre="Queso Parmesano" data-precio="8900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img//Leche condensada.png" alt="Leche Condensada">
                <h3>Leche Condensada</h3>
                <p class="descripcion">Leche condensada, 395g</p>
                <p class="precio">$7.200</p>
                <button class="agregar-carrito" data-id="12" data-nombre="Leche Condensada" data-precio="7200">
                    Agregar al Carrito
                </button>
            </div>

        </div>
    </main>

    <!-- Carrito de Compras -->
    <div class="cart-icon">
        🛒
        <span class="cart-count">0</span>
    </div>

    <!-- Contenedor del carrito -->
    <div class="cart-container hidden">
        <div class="cart-header">
            <h3>Carrito de Compras</h3>
            <span class="cart-count">0</span>
            <button class="close-cart">✕</button>
        </div>
        <div class="cart-items">

    <!-- Los items se agregarán dinámicamente -->
        </div>
        <div class="cart-footer">
            <div class="cart-total">
                <span>Total:</span>
                <span class="total-amount">$0.00</span>
            </div>
            <button class="checkout-btn">Ir a Pagar</button>
        </div>
    </div>

    <!-- Scripts -->
    <script src="${pageContext.request.contextPath}/js/cart.js"></script>
    <script src="${pageContext.request.contextPath}/js/scriptsS.js"></script>

</body>
</html>
