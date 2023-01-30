<%-- 
    Document   : arithmeticCalculator
    Created on : 29-Jan-2023, 2:15:47 PM
    Author     : jaydu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="hello">
            First : <input type="text" name="first" value="${first}"><br>
            Second: <input type="text" name="second" value="${second}"><br>
            <input type="button" onclick="alert('Hello World!')" value="+">
            <input type="button" onclick="alert('Hello World!')" value="-">
            <input type="button" onclick="alert('Hello World!')" value="*">
            <input type="button" onclick="alert('Hello World!')" value="%">
            <input type="submit" value="Submit">
        </form>
            
            <a href="file:///C:/Users/jaydu/OneDrive- Southern Alberta Institute of Technology/Documents/NetBeansProjects/Week3LAB_Calculators/web/WEB-INF/agecalculator.jsp">agecalculator</a>
            <p>${message}</p>
    </body>
</html>
