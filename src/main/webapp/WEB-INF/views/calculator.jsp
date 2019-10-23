<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 10/22/2019
  Time: 8:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <h1>Calculator</h1>
  <form action="/calculator" method="post">
      firstNumber: <input type="text" name="firstNumber">
      <select name="opera">
          <option value="addition">+</option>
          <option value="subtraction">-</option>
          <option value="multiplication">*</option>
          <option value="division">/</option>
      </select>
      secondNumber: <input type="text" name="secondNumber">
      <input type="submit" value="Calculator">
      <h1>Result: ${result}</h1>
  </form>
  </body>
</html>
