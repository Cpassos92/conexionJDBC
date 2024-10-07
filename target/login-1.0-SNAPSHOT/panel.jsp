<%-- 
    Document   : panel
    Created on : 6 oct 2024, 18:59:25
    Author     : Mauro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style.css">
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            > 
    </head>
    <body>
      
        <header class="page-header">
            <div class="content">
              <H1>FARMACIA VIDA PLENA</H1>
              <img src="assent/Designer.png" alt="logo de la empresa" class="logo">
            </div>
          
        
            <!-- Botón para abrir el menú -->
            <button id="openMenuBtn" class="menu-btn">☰</button>
        
            <!-- Menú lateral -->
            <div id="sideMenu" class="side-menu">
                <button id="closeMenuBtn" class="close-btn">&times;</button>
                <!-- Agregar enlaces a diferentes páginas -->
                <a href="index.html">Inicio</a>
                <a href="ventas.html">Ventas</a>
                <a href="inventario.html">Inventario</a>
                <a href="clientes.html">Clientes</a>
                <a href="facturacion.html">Facturación</a>
            </div>
          </header>
          <nav class="menu">
           <div>
            <a href="ventas.html" class="venta menu-item">
              <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
              <img src="assent/ventas.png" alt="">
              <h4>Ventas</h4>
            </a>
            </div>
            <div>
              <a href="inventario.html" class="venta menu-item">
                <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
                 <img src="assent/inventario.png" alt="">
                 <H4>Inventario</H4>
              </a>    
            </div>
            <div>
              <a href="ventas.html" class="venta menu-item">
                <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
                <img src="assent/clientes.png" alt="">
                <h4>Clientes</h4>
              </a>    
            </div>
            <div>
              <a href="ventas.html" class="venta menu-item">
                <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
                <img src="assent/proveedores.png" alt="">
                <h4>Proveedores</h4>
              </a>    
            </div>
            <div>
              <a href="ventas.html" class="venta menu-item">
                <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
                <img src="assent/facturacion.png" alt="">
                <h4>Facturación</h4>
              </a>    
            </div>
            <div>
              <a href="ventas.html" class="venta menu-item">
                <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
                <img src="assent/reportes.png" alt="">
                <h4>Reportes</h4>
              </a>    
            </div>
            <div>
              <a href="ventas.html" class="venta menu-item">
                <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
               <img src="assent/empleados.png" alt="">
                <h4>Empleados</h4>
              </a>    
            </div>
            <div>
              <a href="ventas.html" class="venta menu-item">
                <i class="fa-solid fa-cart-shopping" style="color: #0f1514;"></i>
                <img src="assent/administracion.png" alt="">
                <h4>Administración</h4>
        
              </a>    
            </div>
          </nav>
        
    </body>
</html>
