<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Cliente.css">
</head>
<body>

    <!-- Encabezado de la página -->
    <header class="header">
        <div class="logo">
            <img src="${pageContext.request.contextPath}/img/LOGO.png" width="200" height="70">
        </div>
        <nav>
            <button class="perfil">PERFIL</button>
        </nav>
        
        <!-- Barra de búsqueda -->
        <div class="search-container">
            <input type="text" placeholder="¿Qué estás buscando?" class="search-box">
            <button class="search-btn">&#128269;</button>
        </div>
    </header>

    <!-- Barra de navegación -->
    <nav class="navbar">
        <ul class="menu">
            <li><a href="#">INICIO</a></li>
            <li><a href="${pageContext.request.contextPath}/categorias">CATEGORÍAS</a></li>
            <li><a href="${pageContext.request.contextPath}/promociones">PROMOCIONES</a></li>
            <li><a href="${pageContext.request.contextPath}/servicios">SERVICIOS</a></li>
            <li><a href="${pageContext.request.contextPath}/soporte">SOPORTE</a></li>
        </ul>
    </nav>

    <!-- Contenido principal -->
    <section class="main-content">
        <img src="${pageContext.request.contextPath}/img/VERDURAS.png" alt="Frutas y Verduras" class="banner">
        <div class="categories">
            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/Lacteos'">
                <img src="${pageContext.request.contextPath}/img/LACTEOS.png" alt="Lácteos" class="category-icon">
                <p class="category-text">LÁCTEOS</p>
            </div>

            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/FYV'">
                <img src="${pageContext.request.contextPath}/img/FRUTAS Y VERDURAS.png" alt="Frutas y Verduras" class="category-icon">
                <p class="category-text">FRUTAS Y VERDURAS</p>
            </div>

            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/Licores'">
                <img src="${pageContext.request.contextPath}/img/LICORES.png" alt="Licores" class="category-icon">
                <p class="category-text">LICORES</p>
            </div>

            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/Mascotas'">
                <img src="${pageContext.request.contextPath}/img/MASCOTAS.png" alt="Mascotas" class="category-icon">
                <p class="category-text">MASCOTAS</p>
            </div>

            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/Drogueria'">
                <img src="${pageContext.request.contextPath}/img/MEDICAMENTOS.png" alt="Droguería" class="category-icon">
                <p class="category-text">DROGUERIA</p>
            </div>

            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/Aseo'">
                <img src="${pageContext.request.contextPath}/img/ASEO.png" alt="Aseo" class="category-icon">
                <p class="category-text">ASEO</p>
            </div>

            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/Panaderia'">
                <img src="${pageContext.request.contextPath}/img/PANADERIA.png" alt="Panadería" class="category-icon">
                <p class="category-text">PANADERIA</p>
            </div>

            <div class="category-item" onclick="window.location.href='${pageContext.request.contextPath}/Abarrotes'">
                <img src="${pageContext.request.contextPath}/img/ABARROTES.png" alt="Abarrotes" class="category-icon">
                <p class="category-text">ABARROTES</p>
            </div>
        </div>
    </section>

    <!-- Contenedor del carrito -->
    <div class="cart-icon">
        🛒
        <span class="cart-count">0</span>
    </div>

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
    <script src="${pageContext.request.contextPath}/js/Cliente.js"></script>
</body>
</html>
