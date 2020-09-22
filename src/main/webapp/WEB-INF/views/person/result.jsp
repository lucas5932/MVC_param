<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h3>result.jsp</h3>
<hr>
name1 : <%= request.getParameter("name") %><br>
name2 : ${param.name } <br>
name3 : ${name }<br>
name4 : ${requestScope.name }<br>
name5 : <%= request.getAttribute("name") %> <br>
<hr>
age1 : <%= request.getParameter("age") %><br>
age2 : ${param.age } <br>
age3 : ${age }<br>
age4 : ${requestScope.age }<br>
age5 : <%= request.getAttribute("age") %> <br>

