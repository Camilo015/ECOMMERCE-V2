<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Frutas y Verduras</title>
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
            <li><a href='${pageContext.request.contextPath}/inicio'>INICIO</a></li>
            <li><a href="${pageContext.request.contextPath}/categorias">CATEGORÍAS</a></li>
            <li><a href="${pageContext.request.contextPath}/promociones">PROMOCIONES</a></li>
            <li><a href="${pageContext.request.contextPath}/servicios">SERVICIOS</a></li>
            <li><a href="${pageContext.request.contextPath}/soporte">SOPORTE</a></li>
        </ul>
    </nav>

    <!-- Contenido Principal -->
    <main class="productos-container">
        <h1>Frutas y Verduras</h1>
        <div class="productos-grid">
            <div class="producto-card">
                <div class="descuento-badge">-30%</div>
                <img src="${pageContext.request.contextPath}/img/Manzana roja.png" alt="Manzana">
                <h3>Manzana Roja</h3>
                <p class="descripcion">Manzana roja fresca, 500g</p>
                <p class="precio-original">$5.500</p>
                <p class="precio">$3.850</p>
                <button class="agregar-carrito" data-id="13" data-nombre="Manzana Roja" data-precio="3850" data-precio-original="5500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/platano.png" alt="Platano">
                <h3>Plátano</h3>
                <p class="descripcion">Plátano maduro, 1kg</p>
                <p class="precio">$3.200</p>
                <button class="agregar-carrito" data-id="14" data-nombre="Plátano" data-precio="3200">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/tomate.png" alt="Tomate">
                <h3>Tomate</h3>
                <p class="descripcion">Tomate chonto fresco, 1kg</p>
                <p class="precio">$4.800</p>
                <button class="agregar-carrito" data-id="15" data-nombre="Tomate" data-precio="4800">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/cebolla cabezona.png" alt="Cebolla">
                <h3>Cebolla Cabezona</h3>
                <p class="descripcion">Cebolla cabezona blanca, 1kg</p>
                <p class="precio">$3.900</p>
                <button class="agregar-carrito" data-id="16" data-nombre="Cebolla Cabezona" data-precio="3900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/papa pastusa.png" alt="Papa">
                <h3>Papa Pastusa</h3>
                <p class="descripcion">Papa pastusa seleccionada, 1kg</p>
                <p class="precio">$2.800</p>
                <button class="agregar-carrito" data-id="17" data-nombre="Papa Pastusa" data-precio="2800">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/zanahoria.png" alt="Zanahoria">
                <h3>Zanahoria</h3>
                <p class="descripcion">Zanahoria fresca, 1kg</p>
                <p class="precio">$2.500</p>
                <button class="agregar-carrito" data-id="18" data-nombre="Zanahoria" data-precio="2500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/naranja.png" alt="Naranja">
                <h3>Naranja Valencia</h3>
                <p class="descripcion">Naranja valencia jugosa, 1kg</p>
                <p class="precio">$3.600</p>
                <button class="agregar-carrito" data-id="19" data-nombre="Naranja Valencia" data-precio="3600">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/pera.png" alt="Pera">
                <h3>Pera</h3>
                <p class="descripcion">Pera importada, 1kg</p>
                <p class="precio">$6.200</p>
                <button class="agregar-carrito" data-id="20" data-nombre="Pera" data-precio="6200">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/lechuga.png" alt="Lechuga">
                <h3>Lechuga Crespa</h3>
                <p class="descripcion">Lechuga crespa verde, unidad</p>
                <p class="precio">$2.900</p>
                <button class="agregar-carrito" data-id="21" data-nombre="Lechuga Crespa" data-precio="2900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/aguacate.png" alt="Aguacate">
                <h3>Aguacate Hass</h3>
                <p class="descripcion">Aguacate hass maduro, unidad</p>
                <p class="precio">$4.500</p>
                <button class="agregar-carrito" data-id="22" data-nombre="Aguacate Hass" data-precio="4500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/limon.png" alt="Limón">
                <h3>Limón Tahití</h3>
                <p class="descripcion">Limón tahití fresco, 500g</p>
                <p class="precio">$2.300</p>
                <button class="agregar-carrito" data-id="23" data-nombre="Limón Tahití" data-precio="2300">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/piña.png" alt="Piña">
                <h3>Piña Gold</h3>
                <p class="descripcion">Piña gold dulce, unidad</p>
                <p class="precio">$5.900</p>
                <button class="agregar-carrito" data-id="24" data-nombre="Piña Gold" data-precio="5900">
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