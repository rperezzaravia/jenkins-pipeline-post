<HTML>
<HEAD><TITLE>Cursos Apasoft Training</TITLE></HEAD>


<BODY>

<% System.out.println("within browsestore.jsp"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3>Bienvenido a los cursos de Apasoft Training</h3></b></CENTER></td>
<tr><td>&nbsp;</td><tr>
<tr align="left"><td><b>Selecciona las categorias</b></A></td><tr>
</tr>
</table>

<FORM NAME="categories" ACTION="./browsecategories" METHOD="POST">

<TABLE width="670" ALIGN="left" BGCOLOR="wheat">
	<TR><TD WIDTH="45%" ALIGN="right"><INPUT TYPE="checkbox" NAME="boxWriting" VALUE="writing"></TD>
		<TD WIDTH="55%">Oracle</TD>
	</TR>
	<TR><TD ALIGN="right"><INPUT TYPE="checkbox" NAME="boxFurniture" VALUE="furniture"></TD>
		<TD>Contenedores</TD>
	</TR>
	<TR><TD ALIGN="right"><INPUT TYPE="checkbox" NAME="boxPaper" VALUE="paper"></TD>
		<TD>Java</TD>
	</TR>
	<TR><TD COLSPAN="2" ALIGN="center">
		<INPUT TYPE="submit" NAME="btnSubmit" VALUE="Recuperar elementos"></TD>
	</TR>

</TABLE>
</FORM>

<BR>

</BODY>
</HTML>
