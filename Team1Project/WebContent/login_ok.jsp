<%@page import="dao.sistDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String email=request.getParameter("email");
	String password=request.getParameter("password");
	
	//DB 연동
	sistDAO dao=sistDAO.newInstance();
	int res=dao.isLogin(email, password);
	
	if(res==0){
%>
	<script>
		alert("email이 존재하지 않습니다.");
		history.back();
	</script>
<%		
	}else if(res==1){
%>
	<script>
		alert("비밀번호가 틀립니다.");
		history.back();
	</script>
<%		
	}else if(res==2){
		String name=dao.getLogData(email);
		session.setAttribute("email", email);
		session.setAttribute("name", name);
		response.sendRedirect("login.jsp");
	}
		
%>
















