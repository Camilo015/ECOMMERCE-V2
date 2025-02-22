<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Mascotas</title>
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
        <h1>Mascotas</h1>
        <div class="productos-grid">
            <div class="producto-card">
                <div class="descuento-badge">-35%</div>
                <img src="${pageContext.request.contextPath}/img/dog chow adulto.png" alt="DogChow">
                <h3>Dog Chow Adulto</h3>
                <p class="descripcion">Alimento seco para perros, 2kg</p>
                <p class="precio-original">$25.900</p>
                <p class="precio">$16.835</p>
                <button class="agregar-carrito" data-id="104" data-nombre="Dog Chow Adulto" data-precio="16835" data-precio-original="25900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <div class="descuento-badge">-50%</div>
                <img src="${pageContext.request.contextPath}/img/whiskas adulto.png" alt="Whiskas">
                <h3>Whiskas Adulto</h3>
                <p class="descripcion">Alimento seco para gatos, 1.5kg</p>
                <p class="precio-original">$22.500</p>
                <p class="precio">$11.250</p>
                <button class="agregar-carrito" data-id="111" data-nombre="Whiskas Adulto" data-precio="11250" data-precio-original="22500">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/arena para gatos.png" alt="Arena">
                <h3>Arena para Gatos</h3>
                <p class="descripcion">Arena sanitaria, 4kg</p>
                <p class="precio">$15.900</p>
                <button class="agregar-carrito" data-id="39" data-nombre="Arena para Gatos" data-precio="15900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/juguete para perro.png" alt="JuguetePerro">
                <h3>Juguete para Perro</h3>
                <p class="descripcion">Pelota de goma resistente</p>
                <p class="precio">$12.900</p>
                <button class="agregar-carrito" data-id="40" data-nombre="Juguete para Perro" data-precio="12900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/collar para perro.png" alt="CollarPerro">
                <h3>Collar para Perro</h3>
                <p class="descripcion">Collar ajustable, talla M</p>
                <p class="precio">$18.900</p>
                <button class="agregar-carrito" data-id="41" data-nombre="Collar para Perro" data-precio="18900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/cama para mascota.png" alt="CamaMascota">
                <h3>Cama para Mascota</h3>
                <p class="descripcion">Cama acolchada, tamaño mediano</p>
                <p class="precio">$45.900</p>
                <button class="agregar-carrito" data-id="42" data-nombre="Cama para Mascota" data-precio="45900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/plato para mascota.png" alt="PlatoMascota">
                <h3>Plato para Mascota</h3>
                <p class="descripcion">Plato doble de acero inoxidable</p>
                <p class="precio">$19.900</p>
                <button class="agregar-carrito" data-id="43" data-nombre="Plato para Mascota" data-precio="19900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/shampoo para mascota.png" alt="ShampooMascota">
                <h3>Shampoo para Mascota</h3>
                <p class="descripcion">Shampoo antipulgas, 500ml</p>
                <p class="precio">$16.900</p>
                <button class="agregar-carrito" data-id="44" data-nombre="Shampoo para Mascota" data-precio="16900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/rascador para gato.png" alt="RascadorGato">
                <h3>Rascador para Gato</h3>
                <p class="descripcion">Rascador con poste y juguete</p>
                <p class="precio">$35.900</p>
                <button class="agregar-carrito" data-id="45" data-nombre="Rascador para Gato" data-precio="35900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/peine para mascota.png" alt="PeineMascota">
                <h3>Peine para Mascota</h3>
                <p class="descripcion">Cepillo desenredante</p>
                <p class="precio">$14.900</p>
                <button class="agregar-carrito" data-id="46" data-nombre="Peine para Mascota" data-precio="14900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/snacks para perro.png" alt="SnacksPerro">
                <h3>Snacks para Perro</h3>
                <p class="descripcion">Galletas premium, 250g</p>
                <p class="precio">$8.900</p>
                <button class="agregar-carrito" data-id="47" data-nombre="Snacks para Perro" data-precio="8900">
                    Agregar al Carrito
                </button>
            </div>

            <div class="producto-card">
                <img src="${pageContext.request.contextPath}/img/transportadora plastica.png" alt="Transportadora">
                <h3>Transportadora</h3>
                <p class="descripcion">Transportadora plástica, talla M</p>
                <p class="precio">$55.900</p>
                <button class="agregar-carrito" data-id="48" data-nombre="Transportadora" data-precio="55900">
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