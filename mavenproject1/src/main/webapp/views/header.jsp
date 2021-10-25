<%
// Validación de entrada desde el menú principal
if (request.getParameter("menu") != null){
%>

<!-- Inicia los Encabezados de la Página -->
<nav class="breadcrumb" aria-label="breadcrumbs">
<ul>
<li><a href="?menu=1">Inicio</a></li>
<li><a href="?menu=2">Login</a></li>
<li><a href="?menu=3">Integrantes</a></li>
<li><a href="?menu=4">Grupos</a></li>
<li><a href="?menu=4">Asistencia</a></li>
</ul>
</nav>
<br>
<section class="hero is-danger">
<div class="hero-body">
<div class="container">
<h1 class="title">
Noticias de Interes
</h1>
<h2 class="subtitle">
Temporada 2021
</h2>
</div>
</div>
</section>
<br>
<!-- Fin de los Encabezados de la Página -->
<% }else {
// Cargando la Página de errores
String redirectURL = "../index.jsp?menu=401";
response.sendRedirect(redirectURL);
}%>