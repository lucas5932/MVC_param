<%@page import="com.spring.ex.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h3>personView4.jsp</h3>
<hr>

ID1 : ${p.id}<br>
ID2 : ${person.id}<br>
ID3 : ${person.getId()}<br>
ID4 : ${requestScope.person.id}<br>
<hr style="width:80%">
ID5 : ${abcd.id}<br>
ID6 : ${requestScope.abcd.id}<br>
ID7 : ${requestScope.abcd.getId()}<br>

ID8 : <%= ((Person)request.getAttribute("abcd")).getId()%>
<hr>
@ModelAttribute 로 객체의 별칭을 지정해주었을때<br>
기존의 자동생성되는 객체의 소문자형태는 사용 불가능하고<br>
별칭지정한 변수만 사용가능하다.<br>