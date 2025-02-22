<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Licores</title>
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
        <h1>Licores</h1>
        <div class="productos-grid">
            <div class="producto-card">
                <div class="descuento-badge">-20%</div>
                <img src="${pageContext.request.contextPath}/img/Aguardiente.png" alt="Aguardiente">
                <h3>Aguardiente Antioqueño</h3>
                <p class="descripcion">Aguardiente, 750ml</p>
                <p class="precio-original">$38.900</p>
                <p class="precio">$31.120</p>
                <button class="agregar-carrito" data-id="45" data-nombre="Aguardiente Antioqueño" data-precio="31120" data-precio-original="38900">
                    Agregar al Carrito
                </button>
            </div>

            
            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Ron medellin.png" alt="Ron">
                <h3>Ron Medellín</h3>
                <p class="descripcion">Ron añejo, 750ml</p>
                <p class="precio">$42.500</p>
                <button class="agregar-carrito" data-id="26" data-nombre="Ron Medellín" data-precio="42500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Whisky old parr.png" alt="Whisky">
                <h3>Whisky Old Parr</h3>
                <p class="descripcion">Whisky 12 años, 750ml</p>
                <p class="precio">$145.900</p>
                <button class="agregar-carrito" data-id="27" data-nombre="Whisky Old Parr" data-precio="145900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/vodka absolute.png" alt="Vodka">
                <h3>Vodka Absolut</h3>
                <p class="descripcion">Vodka original, 750ml</p>
                <p class="precio">$69.900</p>
                <button class="agregar-carrito" data-id="28" data-nombre="Vodka Absolut" data-precio="69900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/tequila jose cuervo.png" alt="Tequila">
                <h3>Tequila José Cuervo</h3>
                <p class="descripcion">Tequila reposado, 750ml</p>
                <p class="precio">$89.900</p>
                <button class="agregar-carrito" data-id="29" data-nombre="Tequila José Cuervo" data-precio="89900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <div class="descuento-badge">-40%</div>
                <img src="${pageContext.request.contextPath}/img/cerveza club colombia.png" alt="CervezaClub">
                <h3>Cerveza Club Colombia</h3>
                <p class="descripcion">Six pack, 330ml c/u</p>
                <p class="precio-original">$18.900</p>
                <p class="precio">$11.340</p>
                <button class="agregar-carrito" data-id="46" data-nombre="Cerveza Club Colombia" data-precio="11340" data-precio-original="18900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/vino casillero del diablo.png" alt="Vino">
                <h3>Vino Casillero del Diablo</h3>
                <p class="descripcion">Cabernet Sauvignon, 750ml</p>
                <p class="precio">$49.900</p>
                <button class="agregar-carrito" data-id="31" data-nombre="Vino Casillero del Diablo" data-precio="49900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/Ginebra Bombay Sapphire.png" alt="Ginebra">
                <h3>Ginebra Bombay</h3>
                <p class="descripcion">Ginebra Sapphire, 750ml</p>
                <p class="precio">$129.900</p>
                <button class="agregar-carrito" data-id="32" data-nombre="Ginebra Bombay" data-precio="129900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/champagne moet.png" alt="Champagne">
                <h3>Champagne Moët</h3>
                <p class="descripcion">Brut Imperial, 750ml</p>
                <p class="precio">$289.900</p>
                <button class="agregar-carrito" data-id="33" data-nombre="Champagne Moët" data-precio="289900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/baileys.png" alt="Baileys">
                <h3>Baileys</h3>
                <p class="descripcion">Crema de whisky, 750ml</p>
                <p class="precio">$79.900</p>
                <button class="agregar-carrito" data-id="34" data-nombre="Baileys" data-precio="79900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/jagermeister.png" alt="Jagermeister">
                <h3>Jägermeister</h3>
                <p class="descripcion">Licor de hierbas, 700ml</p>
                <p class="precio">$89.900</p>
                <button class="agregar-carrito" data-id="35" data-nombre="Jägermeister" data-precio="89900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/vino santa rita.png" alt="Vino Blanco">
                <h3>Vino Santa Rita</h3>
                <p class="descripcion">Sauvignon Blanc, 750ml</p>
                <p class="precio">$45.900</p>
                <button class="agregar-carrito" data-id="36" data-nombre="Vino Santa Rita" data-precio="45900">
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