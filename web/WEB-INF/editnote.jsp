<%-- 
    Document   : editnote
    Created on : Sep 20, 2018, 12:17:24 PM
    Author     : 754632
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title:<input type="text" name="titleValue"><br><br>
            Content:<input type="text" name="contentValue" style="width: 200px; height: 100px;"><br>
            <input type="submit" value="Save"><br>
        </form>
    </body>
</html>
