package com.servlets;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.Enumeration;

public class browseCategories extends HttpServlet
{
	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException
	{
		System.out.println("within browseCategories servlet");

		response.setContentType("text/html");
		ServletOutputStream out = response.getOutputStream();
		out.print("<HTML><HEAD><TITLE>Categorias</TITLE></HEAD>");
		out.print("<BODY><CENTER>");



		out.print("<table>");
		out.print("<tr><td><CENTER><b><h2>Apasoft Training</h2></b></CENTER></td>");
		out.print("</tr>");
		out.print("</table>");
		out.print("<FONT SIZE='4' COLOR='navy'>");

		Enumeration enum1= request.getParameterNames();

		while (enum1.hasMoreElements())
		{
			String name = (String) enum1.nextElement();
			if (name.equals("boxWriting"))
				getWritingSupplies(out);
			if (name.equals("boxPaper"))
				getPaperSupplies(out);
			if (name.equals("boxFurniture"))
				getFurnitureSupplies(out);


		}
		out.print("</FONT>");
		out.print("<BR><A HREF='./welcome.jsp'>Volver a la pagina principal</A><BR>");
		out.print("</BODY></HTML>");

	}

	public void getWritingSupplies(ServletOutputStream out) throws IOException
	{
		out.print("<TABLE WIDTH='75%' ALIGN='center' BGCOLOR='wheat'>");
		out.print("<TR><TD COLSPAN='2' ALIGN='center'>Oracle</TD></TR>");
		out.print("<TR><TD ALIGN='right' WIDTH='50%'>Oracle SQL</TD><TD ALIGN='left' WIDTH='50%'>&nbsp;&nbsp;&nbsp;9.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Oracle PL/SQL</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;9.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Oracle PL/SQL avanzado</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;9.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Administracion</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;9.99</TD></TR>");
		out.print("</TABLE><BR><BR>");
	}

	public void getPaperSupplies(ServletOutputStream out) throws IOException
	{
		out.print("<TABLE WIDTH='75%' ALIGN='center' BGCOLOR='wheat'>");
		out.print("<TR><TD COLSPAN='2' ALIGN='center'>Contenedores</TD></TR>");
		out.print("<TR><TD ALIGN='right' WIDTH='50%'>Docker</TD><TD ALIGN='left' WIDTH='50%'>&nbsp;&nbsp;&nbsp;6.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Kubernetes</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;15.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Openshift</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;7.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Helm</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;2.99</TD></TR>");
		out.print("</TABLE><BR><BR>");
	}

	public void getFurnitureSupplies(ServletOutputStream out) throws IOException
	{
		out.print("<TABLE WIDTH='75%' ALIGN='center' BGCOLOR='wheat'>");
		out.print("<TR><TD COLSPAN='2' ALIGN='center'>Java</TD></TR>");
		out.print("<TR><TD ALIGN='right' WIDTH='50%'>Desarrollo Java</TD><TD ALIGN='left' WIDTH='50%'>&nbsp;&nbsp;&nbsp;199.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Java avanzado</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;99.99</TD></TR>");
		out.print("<TR><TD ALIGN='right'>Persistencia Java</TD><TD ALIGN='left'>&nbsp;&nbsp;&nbsp;139.99</TD></TR>");
		out.print("</TABLE><BR><BR>");
	}
}
