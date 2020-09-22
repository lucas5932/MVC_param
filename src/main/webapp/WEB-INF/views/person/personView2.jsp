<%@page import="com.spring.ex.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h3>personView2.jsp</h3>
<hr>

ID1 : ${requestScope.per.getId() }<br>
ID2 : ${requestScope.per.id }<br>
ID3 : ${per.getId() }<br>
ID4 : ${per.id }<br>
ID5 : <%= request.getAttribute("per") %><br>
ID6 : <%= ((Person)request.getAttribute("per")).getId() %><br>

<hr>
