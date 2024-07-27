<HTML>
<HEAD><TITLE>Compras</TITLE></HEAD>

<BODY>

<% System.out.println("within shoppingcart.jsp"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3> Apasoft Training courses</h3></b></CENTER></td></tr>
</table>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Oracle</TD></TR>
	<TR><TD>Oracle SQL</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Oracle%20SQL&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>Oracle PL/SQL</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Oracle%20PL/SQL&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>Oracle PL/SQL advanced</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Oracle%20PL/SQL%20avanzado&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>Oracle admin</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Administracion&price=9.99">Buy</A></TD>
	</TR>
</TABLE>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Containers</TD></TR>
	<TR><TD>Docker</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Docker&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>Kubernetes</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Kubernetes&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>Openshift</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Openshift&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>Helm</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Helm&price=9.99">Buy</A></TD>
	</TR>
</TABLE>
<BR>


<TABLE WIDTH='670' BGCOLOR="wheat">
	<TR><TD COLSPAN="3" ALIGN="center">Java</TD></TR>
	<TR><TD>Developing Java</TD>
	
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Desarrollo%20Java&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>Java advanced</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Java%20avanzado&price=9.99">Buy</A></TD>
	</TR>
	<TR><TD>PErsistence in Java</TD>
		<TD>9.99</TD>
		<TD><A HREF="./addtocart?item=Persistencia%20java&price=9.99">Buy</A></TD>
	</TR>

</TABLE>
<BR>
<table>
<tr align="center"><td><A HREF="./welcome.jsp">Return to the main page</A></td></tr>
</table>
<BR>

<BR>

</BODY>
</HTML>