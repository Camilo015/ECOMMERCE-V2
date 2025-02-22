<!-- Vista de Abarrotes -->

<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Abarrotes</title>
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
        <h1>Abarrotes</h1>
        <div class="productos-grid">
            <div class="producto-card">
                <div class="descuento-badge">-20%</div>
                <img src='${pageContext.request.contextPath}/img/arroz diana.png' alt="Arroz">
                <h3>Arroz Diana</h3>
                <p class="descripcion">Arroz blanco, 1000g</p>
                <p class="precio-original">$4.900</p>
                <p class="precio">$3.920</p>
                <button class="agregar-carrito" data-id="89" data-nombre="Arroz Diana" data-precio="3920" data-precio-original="4900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/aceite girasol.png" alt="Aceite">
                <h3>Aceite Girasol</h3>
                <p class="descripcion">Aceite vegetal, 1L</p>
                <p class="precio">$12.500</p>
                <button class="agregar-carrito" data-id="86" data-nombre="Aceite Girasol" data-precio="12500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/azucar manuelita.png" alt="Azucar">
                <h3>Azúcar Manuelita</h3>
                <p class="descripcion">Azúcar refinada, 1kg</p>
                <p class="precio">$5.900</p>
                <button class="agregar-carrito" data-id="87" data-nombre="Azúcar Manuelita" data-precio="5900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/frijoles.png" alt="Frijoles">
                <h3>Frijoles</h3>
                <p class="descripcion">Frijoles rojos, 500g</p>
                <p class="precio">$7.900</p>
                <button class="agregar-carrito" data-id="88" data-nombre="Frijoles" data-precio="7900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/lentejas.png" alt="Lentejas">
                <h3>Lentejas</h3>
                <p class="descripcion">Lentejas, 500g</p>
                <p class="precio">$4.900</p>
                <button class="agregar-carrito" data-id="89" data-nombre="Lentejas" data-precio="4900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <div class="descuento-badge">-45%</div>
                <img src="${pageContext.request.contextPath}/img/pasta doria.png" alt="Pasta">
                <h3>Pasta Doria</h3>
                <p class="descripcion">Espagueti, 500g</p>
                <p class="precio-original">$3.900</p>
                <p class="precio">$2.145</p>
                <button class="agregar-carrito" data-id="90" data-nombre="Pasta Doria" data-precio="2145" data-precio-original="3900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/sal refisal.png" alt="Sal">
                <h3>Sal Refisal</h3>
                <p class="descripcion">Sal refinada, 1kg</p>
                <p class="precio">$2.900</p>
                <button class="agregar-carrito" data-id="91" data-nombre="Sal Refisal" data-precio="2900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/atun van camps.png" alt="Atun">
                <h3>Atún Van Camps</h3>
                <p class="descripcion">Atún en agua, 170g</p>
                <p class="precio">$6.900</p>
                <button class="agregar-carrito" data-id="92" data-nombre="Atún Van Camps" data-precio="6900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/cafe sello rojo.png" alt="Cafe">
                <h3>Café Sello Rojo</h3>
                <p class="descripcion">Café molido, 500g</p>
                <p class="precio">$15.900</p>
                <button class="agregar-carrito" data-id="93" data-nombre="Café Sello Rojo" data-precio="15900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/chocolate corona.png" alt="Chocolate">
                <h3>Chocolate Corona</h3>
                <p class="descripcion">Chocolate de mesa, 500g</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="94" data-nombre="Chocolate Corona" data-precio="8900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/panela.png" alt="Panela">
                <h3>Panela</h3>
                <p class="descripcion">Panela tradicional, 1kg</p>
                <p class="precio">$4.900</p>
                <button class="agregar-carrito" data-id="95" data-nombre="Panela" data-precio="4900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/sardinas van camps.png" alt="Sardinas">
                <h3>Sardinas Van Camps</h3>
                <p class="descripcion">En salsa de tomate, 425g</p>
                <p class="precio">$7.900</p>
                <button class="agregar-carrito" data-id="96" data-nombre="Sardinas Van Camps" data-precio="7900">
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
