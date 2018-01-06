<%@page import="java.util.*" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@page session="true" %>
<%@page errorPage="ErrorPageDisplay.jsp" %>
<%@page contextType="text/html" %>
<%-- <%@page extends="" %> --%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<h1><center>PAGE DIRECTIVE DEMO VIEW</center></h1>
	<%
		Date today = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("dd/mm/yyyy");
	%>
	<table border="1px">
		<tr>
			<th>
				TODAYS DATE:
			</th>
			<td>	
				<%=
					sdf.format(today)
				%>
			</td>
		</tr>
		<tr>		
				<%-- <%=
					1/0           ------------------ STATEMENT TO GENERATE EXCEPTION                   
				%> --%>
			<th>
				Session ID:
			</th>
			<td>		
				<%=
					session.getId()
				%>
			</td>
		</tr>		
	</table>
</body>
</html>