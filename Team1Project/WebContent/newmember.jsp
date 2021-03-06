<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<style>
.container {
   margin-top: 20px;
}
#btn{
   background-color: #555;
}
</style>
<script type="text/javascript" src="libs/angular/angular.js"></script>
<script>
   angular.module('form-demo-app', []).controller('mainCtrl',
         [ '$scope', function($scope) {

         } ]);
</script>
</head>
<body ng-controller="mainCtrl">
   <div class="container" id="wrap">
      <div class="row">
         <div class="col-md-6 col-md-offset-3">
            <form name="signUpForm" class="form" role="form">
               <legend>회원가입</legend>
               <h4>SIST녀석들</h4>
               <div class="row">
                  <div class="col-xs-6 col-md-6">
                     <input type="text" name="firstname" class="form-control input-lg"
                        ng-model="user.firstName" placeholder="성" ng-required="true"
                        ng-maxlength="4" />
                  </div>
                  <div class="col-xs-6 col-md-6">
                     <input type="text" name="lastname" class="form-control input-lg"
                        placeholder="이름" ng-model="user.lastName" ng-required="true"
                        ng-minlength="2" />
                  </div>
               </div>
               <br> <input type="text" name="email"
                  class="form-control input-lg" placeholder="Email"
                  ng-model="user.email" ng-required="true" /> <br> <input
                  type="password" name="password" class="form-control input-lg"
                  placeholder="패스워드" ng-model="user.password" ng-required="true"
                  ng-pattern="/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,8}$/" /> <br>
               <input type="password" name="confirm_password"
                  class="form-control input-lg" placeholder="패스워드 재입력"
                  ng-model="user.repassword" ng-required="true" /> <br> <label>성별
                  : </label> <input type="radio" name="gender" ng-model="user.gender"
                  value="M">남자 <input type="radio" name="gender"
                  ng-model="user.gender" value="F">여자 <br>
               
               <button class="btn btn-lg btn-primary btn-block signup-btn"
                  type="submit" id="btn">회원가입</button>
            </form>
            <div></div>
         </div>
      </div>
   </div>
</body>
</html>