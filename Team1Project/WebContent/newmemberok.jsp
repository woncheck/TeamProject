<%@page import="dao.sistDAO"%>
<%@page import="com.sist.vo.sistVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="com.sist.*"%>
    
<%
   request.setCharacterEncoding("EUC-KR");
%>    

<%
   String firstname = request.getParameter("성");
   String lastname = request.getParameter("이름");
   String email = request.getParameter("email");
   String pwd = request.getParameter("password");
   String gender = request.getParameter("gender");
  
   
   sistVO vo=new sistVO();
   
   vo.setFirstName(firstname);
   vo.setLastName(lastname);
   vo.setEmail(email);	
   vo.setpassword(pwd);
   vo.setGender(gender);

   
   //DB연동
   sistDAO dao = sistDAO.newInstance();
   dao.MemberInsert(vo);
   //페이지 이동
 %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
.btn-block {
    display: block;
    width: 40%;
}
.alert-warning {
    color: #8a6d3b;
    background-color: #fcf8e3;
    border-color: #faebcc;
      width: 40%;
}

.alert {
    padding: 15px;
    margin-bottom: 20px;
    border: 1px solid transparent;
    border-radius: 4px;
    width: 30%;
}
.btn-primary {
    color: #fff;
    background-color: #428bca;
    border-color: #357ebd;
     width: 30%;
}
.btn-lg, .btn-group-lg>.btn {
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.33;
    border-radius: 6px;
   width: 30%;
}
.btn-block {
    display: block;
   width: 30%;
}
.loginok{
	width: 30%;
}
</style>

</head>
<body>

    <% 
        // 한글 깨짐을 방지하기 위한 인코딩 처리
        request.setCharacterEncoding("euc-kr"); 
    %>
    

    <jsp:useBean id="sistVO" class="com.sist.vo.sistVO" />
    <jsp:setProperty property="*" name="sistVO"/>    
   <center>
      <h3><회원가입 정보를 확인하세요></h3>
    <form name="signUpForm" class="form" role="form" action="newmemberok.jsp" method="post">
            
               <h4><img src="images/main/logo.jpg"> SIST녀석들 가입을 축하드립니다.</h4>
              <div class="row">
 
<div ng-show="signUpForm.firstname.$error.maxlength" class="col-xs-12 col-md-12 alert alert-warning" role="alert" ><%=vo.getFirstName()%><%=vo.getLastName()%></div>
<div ng-show="signUpForm.lastname.$error.minlength" class="col-xs-12 col-md-12 alert alert-warning" role="alert"><%=vo.getEmail()%></div>
</div>

<div ng-show="signUpForm.lastname.$error.minlength" class="col-xs-12 col-md-12 alert alert-warning" role="alert"><%=vo.getpassword()%></div>
<br>
<div ng-show="signUpForm.lastname.$error.minlength" class="col-xs-12 col-md-12 alert alert-warning" role="alert"><%=vo.getGender()%></div>

       <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit" id="btn" >   <a href="main.jsp">메인으로 </a></button>
            </form>
   </center>    
</body>
</html>