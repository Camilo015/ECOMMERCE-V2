<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Servicios</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Styles.css">
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
            <li><a href="${pageContext.request.contextPath}/inicio">INICIO</a></li>
            <li><a href="${pageContext.request.contextPath}/categorias">CATEGORÍAS</a></li>
            <li><a href="${pageContext.request.contextPath}/promociones">PROMOCIONES</a></li>
            <li><a href="${pageContext.request.contextPath}/servicios">SERVICIOS</a></li>
            <li><a href="${pageContext.request.contextPath}/soporte">SOPORTE</a></li>
        </ul>
    </nav>

    <!-- Contenido principal -->
    <main class="servicios-container">
        <h1>Nuestros Servicios</h1>
        <div class="servicios-grid">
            <div class="servicio-card">
                <img src="${pageContext.request.contextPath}/img/entregas-a-domicilio-1080x675.jpg" alt="Delivery">
                <h3>Entrega a Domicilio</h3>
                <p class="servicio-description">Entregamos tus compras directamente en tu puerta</p>
                <ul class="servicio-detalles">
                    <li>Entrega el mismo día</li>
                    <li>Seguimiento en tiempo real</li>
                    <li>Cobertura en toda la ciudad</li>
                </ul>
                <button class="solicitar-servicio">Solicitar Servicio</button>
            </div>

            <!-- Tarjeta de servicio de recogida en tienda -->
            <div class="servicio-card">
                <img src="${pageContext.request.contextPath}/img/tienda.jpg" alt="Recogida">
                <h3>Recogida en Tienda</h3>
                <p class="servicio-description">Recoge tus compras cuando lo prefieras</p>
                <ul class="servicio-detalles">
                    <li>Sin costo adicional</li>
                    <li>Horario extendido</li>
                    <li>Preparamos tu pedido</li>
                </ul>
                <button class="solicitar-servicio">Solicitar Servicio</button>
            </div>

            <!-- Tarjeta de servicio de asesoría personalizada -->
            <div class="servicio-card">
                <img src="${pageContext.request.contextPath}/img/asesoria.jpg" alt="Asesoría">
                <h3>Asesoría Personalizada</h3>
                <p class="servicio-description">Te ayudamos a encontrar lo que necesitas</p>
                <ul class="servicio-detalles">
                    <li>Atención personalizada</li>
                    <li>Expertos en productos</li>
                    <li>Recomendaciones</li>
                </ul>
                <button class="solicitar-servicio">Solicitar Servicio</button>
            </div>

            <!-- Tarjeta de servicio de compras especiales -->
            <div class="servicio-card">
                <img src="${pageContext.request.contextPath}/img/compras.png" alt="Compras">
                <h3>Compras Especiales</h3>
                <p class="servicio-description">Pedidos personalizados y al por mayor</p>
                <ul class="servicio-detalles">
                    <li>Descuentos por volumen</li>
                    <li>Productos especiales</li>
                    <li>Atención empresarial</li>
                </ul>
                <button class="solicitar-servicio">Solicitar Servicio</button>
            </div>
        </div>
    </main>

    <!-- Carrito -->
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

    <script src="<%= request.getContextPath() %>/resources/cart.js"></script>
    <script src="<%= request.getContextPath() %>/resources/servicios.js"></script>
</body>
</html>
