<%
// Validaci�n de entrada desde el men� principal
if (request.getParameter("menu") != null){
%>
<!-- Inicio del pie de la P�gina -->
<footer class="footer">
<div class="content has-text-centered">
<p>
<strong>F1</strong> | Drive to Survive | JSP Ver 1.0
</p>
</div>
</footer>
<!-- Fin del pie de la P�gina -->
<% }else {
// Cargando la P�gina de errores
String redirectURL = "../index.jsp?menu=401";
response.sendRedirect(redirectURL);
}%>