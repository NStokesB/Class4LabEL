<%-- 
    Document   : Lab2and3
    Created on : Sep 12, 2016, 11:05:16 AM
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
        <h1>Shape Calculators</h1>
        <a href="index.html"><img src="images/homeButton2.png" title="home" width="50" height="50" /></a><br>
          <p>
            <% 
                Object responseObj = request.getAttribute("myMsg");
                Object errObj = request.getAttribute("errorMsg");
                
                if(responseObj != null){
                out.println(request.getAttribute("myMsg"));
                }
                 if(errObj != null) {
                    out.println(errObj.toString());
                }   
            %>

            
           </p>
        <h2 style="color:red;">Area of Rectangle</h2>
        <img src="images/rectangle.png" alt="rec" height="250" width="300">
            <form method="POST" action="shapeCal">
            <label>Length:</label>
            <input type="text" name="length" value=""/>
            <label>Width:</label>
            <input type="text" name="width" value=""/>
            <input type="submit" name="submit" value="Calculate"/>
            <input type="hidden" name="shapeID" value="RECTANGLE" />
        </form>
        <h2 style="color:red;">Area of Circle</h2>
        <img src="images/circle.jpg" alt="cir" height="250" width="300">
            <form method="POST" action="shapeCal">
            <label>Radius:</label>
            <input type="text" name="radius" value=""/>
            <input type="submit" name="submit" value="Calculate"/>
            <input type="hidden" name="shapeID" value="CIRCLE" />
        </form>
        <h2 style="color:red;">Area of Right Triangle</h2>
        <img src="images/tri.jpg" alt="tri" height="250" width="300">
            <form method="POST" action="shapeCal">
            <label>Height:</label>
            <input type="text" name="height" value=""/>
            <label>Base:</label>
            <input type="text" name="base" value=""/>
            <input type="submit" name="submit" value="Calculate"/>
            <input type="hidden" name="shapeID" value="TRIANGLE" />
        </form>
    </body>
</html>
