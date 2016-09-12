<%-- 
    Document   : RecResponse
    Created on : Sep 12, 2016, 10:22:47 AM
    Author     : NStokesBeamon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style='text-align: center;'>
        <h1>Rectangle Response</h1>
         <%
                Object responseObj = request.getAttribute("myMsg");
                Object errObj = request.getAttribute("ERROR_MSG");
                
                if(responseObj != null){
                    out.println(responseObj.toString());
                }
                if(errObj != null) {
                    out.println(errObj.toString());
                }
            %>
            
            <br>
            <br>
            <a href="index.html"><img src="images/homeButton2.png" title="home" width="50" height="50" /></a>
    </body>
</html>
