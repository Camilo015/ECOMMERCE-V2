<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Promociones</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/Styles.css">
</head>
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

    <nav class="navbar">
        <ul class="menu">
            <li><a href="${pageContext.request.contextPath}/inicio">INICIO</a></li>
            <li><a href="${pageContext.request.contextPath}/categorias">CATEGORÍAS</a></li>
            <li><a href="${pageContext.request.contextPath}/promociones">PROMOCIONES</a></li>
            <li><a href="${pageContext.request.contextPath}/servicios">SERVICIOS</a></li>
            <li><a href="${pageContext.request.contextPath}/soporte">SOPORTE</a></li>
        </ul>
    </nav>

    <main class="productos-container">
        <h1>Promociones</h1>
        <div class="promociones-banner">
            <h2>¡Ofertas Especiales!</h2>
            <p>Descuentos válidos hasta agotar existencias</p>
        </div>
        <div class="productos-grid">
            <!-- Productos dinámico con JSP -->
            <%
                String[][] productos = {
                    {"1", "Leche Entera", "Leche pasteurizada, 1L", "3500", "2625", "LECHE ENTERA.png", "-25%"},
                    {"13", "Manzana Roja", "Manzana roja fresca, 1kg", "5500", "3850", "Manzana roja.png", "-30%"},
                    {"45", "Aguardiente Antioqueño", "Aguardiente sin azúcar, 750ml", "38900", "31120", "Aguardiente.png", "-20%"},
                    {"104","Dog Chow Adulto", "Alimento seco para perros, 2kg", "25900", "16835", "Dog Chow Adulto.png", "-35%"},
                    {"105","Acetaminofen", "Pastilla para el dolor, 100mg", "5900", "3540", "Acetaminofen.png", "-40%"},
                    {"108", "Jabon en polvo", "Jabon en polvo, 1kg", "18900", "14175", "Jabon en polvo.png", "-25%"},
                    {"73", "Pan Frances", "Pan Francés, 1kg", "3900", "2730", "Pan Frances.png", "-30%"},
                    {"89","Arroz Diana", "Arroz Diana, 1kg", "4900", "3920", "Arroz Diana.png", "-20%"},
                    {"90","Pasta Doria", "Pasta Doria, 500g", "3900", "2145", "Pasta Doria.png", "-45%"},
                    {"110","Papel Higienico", "Papel Higienico, 12 rollos", "15900", "10335", "Papel Higienico.png", "-35%"},
                    {"111","Whiskas Adulto", "Alimento seco para gatos, 2kg", "22500", "11250", "Whiskas Adulto.png", "-50%"},
                    {"46","Cerveza club colombia", "Cerveza, 330ml", "18900", "11340", "Cerveza club colombia.png", "-40%"},

                
            };

                for (String[] producto : productos) {
            %>
            <!-- Tarjeta de producto con descuento -->
                <div class="producto-card promocion">
                    <div class="descuento-badge"><%= producto[6] %></div>
                    <img src="<%= request.getContextPath() %>/img/<%= producto[5] %>" alt="<%= producto[1] %>">
                    <h3><%= producto[1] %></h3>
                    <p class="descripcion"><%= producto[2] %></p>
                    <p class="precio-original">$<%= producto[3] %></p>
                    <p class="precio">$<%= producto[4] %></p>
                    <button class="agregar-carrito" data-id="<%= producto[0] %>" data-nombre="<%= producto[1] %>" data-precio="<%= producto[4] %>">
                        Agregar al Carrito
                    </button>
                </div>
            <%
                }
            %>
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

    <!-- Scripts -->
    <script src="${pageContext.request.contextPath}/js/cart.js"></script>
    <script src="${pageContext.request.contextPath}/js/scriptsS.js"></script>
</body>
</html>
