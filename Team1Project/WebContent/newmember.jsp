<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<style>

input.ng-invalid {
  border: 5px solid red;
}
</style>
<script type="text/javascript" src="libs/angular/angular.js"></script>
</head>

<body ng-controller="mainCtrl">
   <div class="container" id="wrap">
      <div class="row">
         <div class="col-md-6 col-md-offset-3">
            <form name="signUpForm" class="form"  action="newmemberok.jsp" method="post">
               <legend>회원가입</legend>
               <h4>SIST녀석들</h4>
              <div class="row">
 <div class="col-xs-6 col-md-6">
  <input type="text" name="성" class="form-control input-lg" ng-model="user.firstName" placeholder="성" ng-required="true" ng-maxlength="4"/>
</div>
<div class="col-xs-6 col-md-6">
  <input type="text" name="이름" class="form-control input-lg" placeholder="이름" ng-model="user.lastName" ng-required="true" ng-minlength="2"/>
</div>
<div ng-show="signUpForm.firstname.$error.maxlength" class="col-xs-12 col-md-12 alert alert-warning" role="alert">성은 최대 4글자만 입력가능합니다.</div>
<div ng-show="signUpForm.lastname.$error.minlength"  class="col-xs-12 col-md-12 alert alert-warning" role="alert">이름은 최소 2글자만 입력가능합니다.</div>
</div>
<br>
<input type="text" name="email" class="form-control input-lg" placeholder="Email" ng-model="user.email" ng-required="true" />
<br>
<input type="password" name="password" class="form-control input-lg" placeholder="패스워드" ng-model="user.password" ng-required="true" ng-pattern="/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,8}$/" />
<div ng-show="signUpForm.password.$error.pattern" class="alert alert-warning" role="alert">최소 4글자, 최대 8글자이고 적어도 1나의 소문자, 대문자, 숫자를 포함해야합니다.</div><br>
<input type="password" name="confirm_password" class="form-control input-lg" placeholder="패스워드 재입력" ng-model="user.repassword" ng-required="true" /> <br> 

<label>성별 : </label> <input type="radio" name="gender" value="남자">남자
 <input type="radio" name="gender" value="여자">여자 <br>
               
               <button class="btn btn-lg btn-primary btn-block signup-btn"
                  type="submit" id="btn">회원가입</button>
                   <button class="btn btn-lg btn-primary btn-block signup-btn"
                  type="submit" id="btn" onclick="javascript:history.back()" >뒤로가기</button>
            </form>
            <div></div>
         </div>
      </div>
   </div>
</body>
</html>