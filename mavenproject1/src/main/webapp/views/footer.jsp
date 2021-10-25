<%
// Validación de entrada desde el menú principal
if (request.getParameter("menu") != null){
%>
<!-- Inicio del pie de la Página -->
<footer class="footer">
<div class="content has-text-centered">
<p>
<strong>F1</strong> | Drive to Survive | JSP Ver 1.0
</p>
</div>
</footer>
<!-- Fin del pie de la Página -->
<% }else {
// Cargando la Página de errores
String redirectURL = "../index.jsp?menu=401";
response.sendRedirect(redirectURL);
}%>