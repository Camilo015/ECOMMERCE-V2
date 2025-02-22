<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Drogueria</title>
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
        <h1>Droguería</h1>
        <div class="productos-grid">
            <div class="producto-card">
                <div class="descuento-badge">-40%</div>
                <img src="${pageContext.request.contextPath}/img/acetaminofen.png" alt="Acetaminofen">
                <h3>Acetaminofén</h3>
                <p class="descripcion">500mg, 10 tabletas</p>
                <p class="precio-original">$5.900</p>
                <p class="precio">$3.540</p>
                <button class="agregar-carrito" data-id="105" data-nombre="Acetaminofén" data-precio="3540" data-precio-original="5900">
                    Agregar al Carrito
                </button>
            </div>


            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/ibuprofeno.png" alt="Ibuprofeno">
                <h3>Ibuprofeno</h3>
                <p class="descripcion">400mg, 10 tabletas</p>
                <p class="precio">$7.500</p>
                <button class="agregar-carrito" data-id="50" data-nombre="Ibuprofeno" data-precio="7500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/vitamina c.png" alt="VitaminaC">
                <h3>Vitamina C</h3>
                <p class="descripcion">1000mg, 30 tabletas</p>
                <p class="precio">$15.900</p>
                <button class="agregar-carrito" data-id="51" data-nombre="Vitamina C" data-precio="15900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/alcohol antiseptico.png" alt="Alcohol">
                <h3>Alcohol Antiséptico</h3>
                <p class="descripcion">700ml</p>
                <p class="precio">$4.900</p>
                <button class="agregar-carrito" data-id="52" data-nombre="Alcohol Antiséptico" data-precio="4900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/curitas.png" alt="Curitas">
                <h3>Curitas</h3>
                <p class="descripcion">Caja x 20 unidades</p>
                <p class="precio">$6.900</p>
                <button class="agregar-carrito" data-id="53" data-nombre="Curitas" data-precio="6900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/algodon.png" alt="Algodon">
                <h3>Algodón</h3>
                <p class="descripcion">Paquete 100g</p>
                <p class="precio">$3.900</p>
                <button class="agregar-carrito" data-id="54" data-nombre="Algodón" data-precio="3900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/vendas elasticas.png" alt="Vendas">
                <h3>Vendas Elásticas</h3>
                <p class="descripcion">10cm x 4m</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="55" data-nombre="Vendas Elásticas" data-precio="8900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/agua oxigenada.png" alt="AguaOxigenada">
                <h3>Agua Oxigenada</h3>
                <p class="descripcion">500ml</p>
                <p class="precio">$3.900</p>
                <button class="agregar-carrito" data-id="56" data-nombre="Agua Oxigenada" data-precio="3900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/termometro digital.png" alt="Termometro">
                <h3>Termómetro Digital</h3>
                <p class="descripcion">Medición rápida</p>
                <p class="precio">$12.900</p>
                <button class="agregar-carrito" data-id="57" data-nombre="Termómetro Digital" data-precio="12900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/suero oral.png" alt="SueroOral">
                <h3>Suero Oral</h3>
                <p class="descripcion">Sobre x 5 unidades</p>
                <p class="precio">$9.900</p>
                <button class="agregar-carrito" data-id="58" data-nombre="Suero Oral" data-precio="9900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/gasas esteriles.png" alt="Gasas">
                <h3>Gasas Estériles</h3>
                <p class="descripcion">Paquete x 10 unidades</p>
                <p class="precio">$5.900</p>
                <button class="agregar-carrito" data-id="59" data-nombre="Gasas Estériles" data-precio="5900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/omeprazol.png" alt="Omeprazol">
                <h3>Omeprazol</h3>
                <p class="descripcion">20mg, 14 cápsulas</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="60" data-nombre="Omeprazol" data-precio="8900">
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