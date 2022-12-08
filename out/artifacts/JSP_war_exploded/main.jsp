
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인 페이지</title>
</head>
<body>
<form action="login.jsp" method="post">
 <table border="1">
     <tr>
         <td>id</td>
         <td input type="text" name = "id"></td>
     </tr>
     <tr>
         <td>pw</td>
         <td input type="password" name="pw"></td>
     </tr>
     <tr>
         <input type="submit" value="로그인">
         <input type="reset" value="초기화">
     </tr>

 </table>
</form>
</body>
</html>
