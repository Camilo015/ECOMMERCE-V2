<!-- Vista de Categorías -->

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">

<!-- Encabezado de la página -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Categorías</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Styles.css">
</head>

<!-- Cuerpo de la página -->
<body>
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
    <main class="categorias-container">
        <h1>Categorías</h1>
        <div class="categories-grid">
            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/Lacteos'">
                <img src="${pageContext.request.contextPath}/img/LACTEOS.png" alt="Lacteos">
                <h3>LÁCTEOS</h3>
                <p class="category-description">Leche, yogurt, quesos y más</p>
            </div>

            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/FYV'">
                <img src="${pageContext.request.contextPath}/img/FRUTAS Y VERDURAS.png" alt="Frutas y Verduras">
                <h3>FRUTAS Y VERDURAS</h3>
                <p class="category-description">Productos frescos y saludables</p>
            </div>

            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/Licores'">
                <img src="${pageContext.request.contextPath}/img/LICORES.png" alt="Licores">
                <h3>LICORES</h3>
                <p class="category-description">Vinos, cervezas y licores</p>
            </div>

            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/Mascotas'">
                <img src="${pageContext.request.contextPath}/img/MASCOTAS.png" alt="Mascotas">
                <h3>MASCOTAS</h3>
                <p class="category-description">Alimentos y accesorios para mascotas</p>
            </div>

            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/Drogueria'">
                <img src="${pageContext.request.contextPath}/img/MEDICAMENTOS.png" alt="Droguería">
                <h3>DROGUERÍA</h3>
                <p class="category-description">Medicamentos y productos de salud</p>
            </div>

            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/Aseo'">
                <img src="${pageContext.request.contextPath}/img/ASEO.png" alt="Aseo">
                <h3>ASEO</h3>
                <p class="category-description">Productos de limpieza y cuidado del hogar</p>
            </div>

            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/Panaderia'">
                <img src="${pageContext.request.contextPath}/img/PANADERIA.png" alt="Panadería">
                <h3>PANADERÍA</h3>
                <p class="category-description">Pan fresco y productos horneados</p>
            </div>

            <div class="category-card" onclick="window.location.href='${pageContext.request.contextPath}/Abarrotes'">
                <img src="${pageContext.request.contextPath}/img/ABARROTES.png" alt="Abarrotes">
                <h3>ABARROTES</h3>
                <p class="category-description">Productos básicos y despensa</p>
            </div>
        </div>
    </main>

    <!-- Carrito -->
    <div class="cart-icon">
        🛒 <span class="cart-count">0</span>
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

    <script src="${pageContext.request.contextPath}/js/cart.js"></script>
    <script src="${pageContext.request.contextPath}/js/scriptsS.js"></script>
</body>
</html>
