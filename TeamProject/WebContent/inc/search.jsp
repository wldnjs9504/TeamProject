<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="search_form">
	<input type="text" name="searchBox" id="searchBox"/>
	<input type="image" src="http://localhost:<%=request.getServerPort() %>/<%=request.getContextPath() %>/images/search.png" name="searchBtn" id="searchBtn" width="30"/>
</div>