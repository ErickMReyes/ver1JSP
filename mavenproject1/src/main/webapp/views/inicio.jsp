<%-- 
    Document   : inicio
    Created on : 21 oct. 2021, 19:40:45
    Author     : chama
--%>
<%
// Validaci�n de entrada desde el men� principal
if (request.getParameter("menu") != null){
%>


<br>
<div class="columns">
<div class="column is-narrow">
<div class="box" style="width: 200px;">
<figure class="image is-128x128">
<img src="images/group.png">
</figure>
<p class="title is-5">Unirse a un grupo</p>
<p class="subtitle">Mantenga contacto con otros fans</p>
</div>
</div>
<div class="column">
<div class="box">
<figure class="image is-128x128">
<img src="images/calendar.png">
</figure>
<p class="title is-5">Control de Asistencia</p>
<p class="subtitle">�rea administrativa</p>
<p>Comparte la informaci�n con tus equipos. Haz que formen parte de su estructura.</p>
<br>
<p>A trav�s de la agenda se podra ver los horarios de las carreras y el control
que se llevar� acabo en cada circuito, los horarios del fin de semana.</p>
</div>
</div>
</div>
<% }else {
// Cargando la P�gina de errores
String redirectURL = "../index.jsp?menu=401";
response.sendRedirect(redirectURL);
}%>