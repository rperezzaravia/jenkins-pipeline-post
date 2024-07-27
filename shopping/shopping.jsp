<HTML>
<HEAD><TITLE>Compras</TITLE></HEAD>

<BODY>

<% System.out.println("within shoppingcart.jsp"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3>Cursos Apasoft Training</h3></b></CENTER></td></tr>
</table>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Oracle</TD></TR>
	<TR><TD>Oracle SQL</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Oracle%20SQL&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Oracle PL/SQL</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Oracle%20PL/SQL&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Oracle PL/SQL avanzado</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Oracle%20PL/SQL%20avanzado&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Administracion</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Administracion&price=9.99">Comprar</A></TD>
	</TR>
</TABLE>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Contenedores</TD></TR>
	<TR><TD>Docker</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Docker&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Kubernetes</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Kubernetes&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Openshift</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Openshift&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Helm</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Helm&price=9.99">Comprar</A></TD>
	</TR>
</TABLE>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Java</TD></TR>
	<TR><TD>Desarrollo Java</TD>
	
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Desarrollo%20Java&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Java avanzado</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Java%20avanzado&price=9.99">Comprar</A></TD>
	</TR>
	<TR><TD>Persistencia Java</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Persistencia%20java&price=9.99">Comprar</A></TD>
	</TR>

</TABLE>
<BR>
<table>
<tr align="center"><td><A HREF="./welcome.jsp">Volver a la pagina principal</A></td></tr>
</table>
<BR>

<BR>

</BODY>
</HTML>