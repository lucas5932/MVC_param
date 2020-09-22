<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h3>personView3.jsp</h3>
<hr>

ID : ${p.id}<br>
ID : ${person.id}<br>
ID : ${person.getId()}<br>
ID : ${requestScope.person.id}<br>
<hr>

PW : ${person.pw}<br>
PW : ${person.getPw()}<br>
PW : ${requestScope.person.pw}<br>
<hr>
컨트롤러에서 Person p를 매개변수로 만들어줬을때 
자동으로 person이 생긴다(클래스 앞 대문자를 소문자로 바꾼)