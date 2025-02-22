<!-- Vista de Aseo -->

<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Aseo</title>
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
        <h1>Aseo</h1>
        <div class="productos-grid">
            <div class="producto-card">
                <div class="descuento-badge">-25%</div>
                <img src="${pageContext.request.contextPath}/img/jabon en polvo.png" alt="JabonPolvo">
                <h3>Jabón en Polvo</h3>
                <p class="descripcion">Detergente en polvo, 3kg</p>
                <p class="precio-original">$18.900</p>
                <p class="precio">$14.175</p>
                <button class="agregar-carrito" data-id="108" data-nombre="Jabón en Polvo" data-precio="14175" data-precio-original="18900">
                    Agregar al Carrito
                </button>
            </div>


            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/suavizante.png" alt="Suavizante">
                <h3>Suavizante</h3>
                <p class="descripcion">Suavizante para ropa, 1L</p>
                <p class="precio">$12.500</p>
                <button class="agregar-carrito" data-id="62" data-nombre="Suavizante" data-precio="12500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/blancox.png" alt="Blanqueador">
                <h3>Blanqueador</h3>
                <p class="descripcion">Blanqueador desinfectante, 2L</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="63" data-nombre="Blanqueador" data-precio="8900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/fabuloso.png" alt="LimpiaPisos">
                <h3>Limpia Pisos</h3>
                <p class="descripcion">Limpiador multiusos, 1L</p>
                <p class="precio">$7.900</p>
                <button class="agregar-carrito" data-id="64" data-nombre="Limpia Pisos" data-precio="7900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/protex.png" alt="JabonBaño">
                <h3>Jabón de Baño</h3>
                <p class="descripcion">Pack x3 unidades</p>
                <p class="precio">$9.900</p>
                <button class="agregar-carrito" data-id="65" data-nombre="Jabón de Baño" data-precio="9900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <div class="descuento-badge">-35%</div>
                <img src="${pageContext.request.contextPath}/img/papel higienico.png" alt="PapelHigienico">
                <h3>Papel Higiénico</h3>
                <p class="descripcion">Pack x12 rollos</p>
                <p class="precio-original">$15.900</p>
                <p class="precio">$10.335</p>
                <button class="agregar-carrito" data-id="110" data-nombre="Papel Higiénico" data-precio="10335" data-precio-original="15900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/limpiavidrios.png" alt="Limpiavidrios">
                <h3>Limpiavidrios</h3>
                <p class="descripcion">Spray limpiador, 500ml</p>
                <p class="precio">$6.900</p>
                <button class="agregar-carrito" data-id="67" data-nombre="Limpiavidrios" data-precio="6900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/esponja multiusos.png" alt="Esponja">
                <h3>Esponja Multiusos</h3>
                <p class="descripcion">Pack x3 unidades</p>
                <p class="precio">$4.900</p>
                <button class="agregar-carrito" data-id="68" data-nombre="Esponja Multiusos" data-precio="4900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/escoba.png" alt="Escoba">
                <h3>Escoba</h3>
                <p class="descripcion">Escoba con mango</p>
                <p class="precio">$12.900</p>
                <button class="agregar-carrito" data-id="69" data-nombre="Escoba" data-precio="12900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/trapero.png" alt="Trapero">
                <h3>Trapero</h3>
                <p class="descripcion">Trapero con mango</p>
                <p class="precio">$14.900</p>
                <button class="agregar-carrito" data-id="70" data-nombre="Trapero" data-precio="14900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/guantes de aseo.png" alt="Guantes">
                <h3>Guantes de Aseo</h3>
                <p class="descripcion">Guantes de caucho, talla M</p>
                <p class="precio">$5.900</p>
                <button class="agregar-carrito" data-id="71" data-nombre="Guantes de Aseo" data-precio="5900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/recogedor.png" alt="Recogedor">
                <h3>Recogedor</h3>
                <p class="descripcion">Recogedor con mango</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="72" data-nombre="Recogedor" data-precio="8900">
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