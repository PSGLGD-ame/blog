<%@ page contentType="text/html" %>
<%@ page pageEncoding = "utf-8" %>
<jsp:useBean id="userBean" class="save.data.Register" scope="request"/>
<HEAD><%@ include file="head.txt" %></HEAD>
<title>博客首页</title>
<style>
   #ok{
      font-family:宋体;font-size:26;color:black; 
   }
   #yes{
      font-family:黑体;font-size:18;color:black; 
   }
</style>

<HTML><body id=ok background =image/350.jpg>
<div align="center">
<form action="registerServlet" method="post">
<br>博主信息</br>
<table id=ok>
   <tr><td>博主姓名:WangYanLong</td>
       <td></td>
       <td>博主性别:男</td><td>
       </td></tr>
   <tr><td>博主年龄:20</td>
   <td></td>
       <td>联系电话:1234567890</td><td></td></tr>
   <tr><td>现居住地址:杭州师范大学钱江学院</td><td></td>
    <tr><td>兴趣爱好:计算机</td><td></td></tr>
</table>
</form>
</div >
</table></div >
</body></HTML>

