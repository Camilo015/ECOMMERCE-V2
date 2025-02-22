<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Panaderia</title>
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
        <h1>Panadería</h1>
        <div class="productos-grid">
            <div class="producto-card">
                <div class="descuento-badge">-30%</div>
                <img src="${pageContext.request.contextPath}/img/pan frances.png" alt="PanFrances">
                <h3>Pan Francés</h3>
                <p class="descripcion">Pan recién horneado, 6 unidades</p>
                <p class="precio-original">$3.900</p>
                <p class="precio">$2.730</p>
                <button class="agregar-carrito" data-id="73" data-nombre="Pan Francés" data-precio="2730" data-precio-original="3900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/croissant.png" alt="Croissant">
                <h3>Croissant</h3>
                <p class="descripcion">Croissant de mantequilla, 4 unidades</p>
                <p class="precio">$8.500</p>
                <button class="agregar-carrito" data-id="74" data-nombre="Croissant" data-precio="8500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/PAN TAJADO ALMEN.jpg
                " alt="PanTajado">
                <h3>Pan Tajado</h3>
                <p class="descripcion">Pan tajado integral, 500g</p>
                <p class="precio">$5.900</p>
                <button class="agregar-carrito" data-id="75" data-nombre="Pan Tajado" data-precio="5900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/pan de queso.png" alt="PanQueso">
                <h3>Pan de Queso</h3>
                <p class="descripcion">Pan de queso fresco, 6 unidades</p>
                <p class="precio">$7.900</p>
                <button class="agregar-carrito" data-id="76" data-nombre="Pan de Queso" data-precio="7900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/torta de chocolate.png" alt="TortaChocolate">
                <h3>Torta de Chocolate</h3>
                <p class="descripcion">Torta casera, porción</p>
                <p class="precio">$5.900</p>
                <button class="agregar-carrito" data-id="77" data-nombre="Torta de Chocolate" data-precio="5900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/galletas.png" alt="Galletas">
                <h3>Galletas de Mantequilla</h3>
                <p class="descripcion">Paquete x12 unidades</p>
                <p class="precio">$6.900</p>
                <button class="agregar-carrito" data-id="78" data-nombre="Galletas de Mantequilla" data-precio="6900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/pan de molde.png" alt="PanMolde">
                <h3>Pan de Molde</h3>
                <p class="descripcion">Pan tajado blanco, 500g</p>
                <p class="precio">$5.900</p>
                <button class="agregar-carrito" data-id="79" data-nombre="Pan de Molde" data-precio="5900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/brownie.png" alt="Brownie">
                <h3>Brownie</h3>
                <p class="descripcion">Brownie de chocolate, porción</p>
                <p class="precio">$4.900</p>
                <button class="agregar-carrito" data-id="80" data-nombre="Brownie" data-precio="4900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/empanadas.png" alt="Empanadas">
                <h3>Empanadas</h3>
                <p class="descripcion">Empanadas de carne, 6 unidades</p>
                <p class="precio">$9.900</p>
                <button class="agregar-carrito" data-id="81" data-nombre="Empanadas" data-precio="9900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/buñuelos.png" alt="Buñuelos">
                <h3>Buñuelos</h3>
                <p class="descripcion">Buñuelos frescos, 6 unidades</p>
                <p class="precio">$7.900</p>
                <button class="agregar-carrito" data-id="82" data-nombre="Buñuelos" data-precio="7900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/almojabanas.png" alt="Almojabanas">
                <h3>Almojábanas</h3>
                <p class="descripcion">Almojábanas frescas, 6 unidades</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="83" data-nombre="Almojábanas" data-precio="8900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/pan de bono.png" alt="Pandebono">
                <h3>Pandebono</h3>
                <p class="descripcion">Pandebono fresco, 6 unidades</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="84" data-nombre="Pandebono" data-precio="8900">
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