<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
	
		<%@ page contentType="text/html; charset=UTF-8" %>
		
        <h1>Resultado</h1>
        <% 
        String n1 = request.getParameter("num");
        int n;
         n = Integer.parseInt(n1);
        %>
         <%
             if (n <=10){
                for (int i=1;i<=10;i++)
                    out.println(n +"*"+i + " = " + n*i+"<br><br>");  
                }
                else{
                       out.print("Valor não disponível");
                        }
         
                    %>											
    </body>
</html>