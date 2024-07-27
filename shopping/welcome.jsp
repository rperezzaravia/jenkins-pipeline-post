<HTML>
<HEAD><TITLE>Home Page</TITLE></HEAD>

<BODY>

<% System.out.println("within welcome.jsp"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3>Academia Virtual Apasoft Training</h3></b></CENTER></td>
<tr><td>&nbsp;</td><tr>
<tr align="center"><td><A HREF='browsestore.jsp'>Buscar Cursos</A></td><tr>
<tr align="center"><td><A HREF='shopping.jsp'>Comprar cursos</A></td><tr>
<tr align="center"><td><A HREF='./viewshoppingcart'>Ver el carrito</A></td><tr>
</table>

</BODY>
</HTML>