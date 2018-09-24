<%-- 
    Document   : viewnote
    Created on : Sep 20, 2018, 12:17:08 PM
    Author     : 754632
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>view note</h2>
        <h3>Title: ${note.noteTitle}</h3>
        <h3>Contents:<br> ${note.noteContent}</h3>
       
        <a href="note?edit">Edit</a>
    </body>
</html>
