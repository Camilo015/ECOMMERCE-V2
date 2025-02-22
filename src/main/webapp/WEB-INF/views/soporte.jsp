<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rapid Mart - Soporte</title>
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
    <main class="soporte-container">
        <h1>Centro de Soporte</h1>
        
        <!-- Grilla de soporte -->
        <div class="soporte-grid">
            <!-- Sección de preguntas frecuentes -->
            <div class="soporte-section">
                <h2>Preguntas Frecuentes</h2>
                <div class="faq-container">
                    <div class="faq-item">
                        <h3>¿Cómo realizo un pedido?</h3>
                        <p>Selecciona los productos que desees, agrégalos al carrito y sigue el proceso de pago.</p>
                    </div>
                    <div class="faq-item">
                        <h3>¿Cuáles son los métodos de pago?</h3>
                        <p>Aceptamos tarjetas de crédito, débito, transferencias y efectivo contra entrega.</p>
                    </div>
                    <div class="faq-item">
                        <h3>¿Cuál es el tiempo de entrega?</h3>
                        <p>Las entregas se realizan el mismo día para pedidos antes de las 6 PM.</p>
                    </div>
                </div>
            </div>

            <!-- Sección de contacto -->
            <div class="soporte-section">
                <h2>Contáctanos</h2>
                <form class="contact-form" method="post" action="<%= request.getContextPath() %>/enviarMensaje">
                    <div class="form-group">
                        <label for="nombre">Nombre:</label>
                        <input type="text" id="nombre" name="nombre" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="asunto">Asunto:</label>
                        <select id="asunto" name="asunto" required>
                            <option value="">Seleccione un asunto</option>
                            <option value="pedido">Consulta sobre pedido</option>
                            <option value="producto">Información de producto</option>
                            <option value="reclamo">Reclamo</option>
                            <option value="otro">Otro</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="mensaje">Mensaje:</label>
                        <textarea id="mensaje" name="mensaje" required></textarea>
                    </div>
                    <button type="submit" class="submit-btn">Enviar Mensaje</button>
                </form>
            </div>

            <!-- Sección de información de contacto -->
            <div class="soporte-section">
                <h2>Información de Contacto</h2>
                <div class="contact-info">
                    <div class="contact-item">
                        <i class="icon">📞</i>
                        <div class="contact-details">
                            <h3>Teléfono</h3>
                            <p>+57 300 123 4567</p>
                            <p>Lunes a Domingo: 8:00 AM - 8:00 PM</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <i class="icon">✉️</i>
                        <div class="contact-details">
                            <h3>Email</h3>
                            <p>soporte@rapidmart.com</p>
                            <p>Respuesta en menos de 24 horas</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <i class="icon">💬</i>
                        <div class="contact-details">
                            <h3>Chat en Vivo</h3>
                            <p>Disponible en horario de atención</p>
                            <button class="chat-btn">Iniciar Chat</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <!-- Scripts -->
    <script src="<%= request.getContextPath() %>/resources/soporte.js"></script>
</body>
</html>
