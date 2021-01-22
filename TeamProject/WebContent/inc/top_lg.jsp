<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
request.setCharacterEncoding("UTF-8");
String id = (String)session.getAttribute("id");
if(id == null || id.isEmpty()) { 
%>
<li><a href="http://localhost:<%=request.getServerPort() %><%=request.getContextPath() %>/member/login.jsp">로그인</a></li>
<li> | </li>
<li><a href="http://localhost:<%=request.getServerPort() %><%=request.getContextPath() %>/member/join.jsp">회원가입</a></li>
<% } else { %>
<li><a href="http://localhost:<%=request.getServerPort() %><%=request.getContextPath() %>/member/logout.jsp">로그아웃</a></li>
<li> | </li>
<li><a href="http://localhost:<%=request.getServerPort() %><%=request.getContextPath() %>/member/pass_check.jsp" title="내정보">회원정보</a></li>
<% } %>	