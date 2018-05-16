<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>index</title>
  </head>
  <body>
  <h1 align="center">${httpMethod }</h1>
    <table border="1" cellspacing="0" align="center" width="50%">
      <tr>
        <th>key</th> <th>value</th>
      </tr>
      <c:forEach var="entry" items="${params_map }">
        <tr>
          <td>${entry.key }</td>
          <c:forEach var="value" items="${entry.value}">
            <td>${value }</td>
          </c:forEach>
        </tr>
      </c:forEach>
    </table>
  </body>
</html>