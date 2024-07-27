<HTML>
<HEAD><TITLE>Pagina de compra</TITLE></HEAD>

<BODY>
<%@ page import="com.servlets.*" %>
<% System.out.println("within shoppingcart.jsp"); %>

<table>
<tr><td align="left"><%@ include file="pages/includes/DWRHeader1.jspf" %></td></tr>
<tr><td><CENTER><b><h3>Apasoft Training</h3></b></CENTER></td></tr>
</table><BR>


<%
	Vector scitems = (Vector) session.getAttribute("cart");
	String name = request.getParameter("item");
	String price = request.getParameter("price");

	shoppingCartItem newItem = new shoppingCartItem();
	newItem.setName(name);
	newItem.setPrice(price);

	if (scitems == null)
	{
		out.print("Vector null<BR>added new element<BR>" + name);
		scitems = new Vector();
		scitems.addElement(newItem);
		session.setAttribute("cart", scitems);
	} else {
		out.print("Vector was not null<BR>added new element<BR>" + name);
		scitems.addElement(newItem);
		session.setAttribute("cart", scitems);
	}

%>


<BR>

<A HREF="./welcome.jsp">Return to the main page</A>
<BR>
</CENTER>
<BR>
<%@ include file="pages/includes/DWRFooter1.jspf" %>
</BODY>
</HTML>