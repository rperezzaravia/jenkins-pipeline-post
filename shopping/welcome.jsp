<HTML>
<HEAD><TITLE>Home Page</TITLE></HEAD>

<BODY>

<% System.out.println("within welcome.jsp"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3>Apasoft Training Academy</h3></b></CENTER></td>
<tr><td>&nbsp;</td><tr>
<tr align="center"><td><A HREF='browsestore.jsp'>Find Courses</A></td><tr>
<tr align="center"><td><A HREF='shopping.jsp'>Buy courses</A></td><tr>
<tr align="center"><td><A HREF='./viewshoppingcart'>View shopping cart</A></td><tr>
</table>

</BODY>
</HTML>