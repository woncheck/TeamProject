<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>ȸ������</title>
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
               <legend>ȸ������</legend>
               <h4>SIST�༮��</h4>
               <div class="row">
                  <div class="col-xs-6 col-md-6">
                     <input type="text" name="firstname" class="form-control input-lg"
                        ng-model="user.firstName" placeholder="��" ng-required="true"
                        ng-maxlength="4" />
                  </div>
                  <div class="col-xs-6 col-md-6">
                     <input type="text" name="lastname" class="form-control input-lg"
                        placeholder="�̸�" ng-model="user.lastName" ng-required="true"
                        ng-minlength="2" />
                  </div>
               </div>
               <br> <input type="text" name="email"
                  class="form-control input-lg" placeholder="Email"
                  ng-model="user.email" ng-required="true" /> <br> <input
                  type="password" name="password" class="form-control input-lg"
                  placeholder="�н�����" ng-model="user.password" ng-required="true"
                  ng-pattern="/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,8}$/" /> <br>
               <input type="password" name="confirm_password"
                  class="form-control input-lg" placeholder="�н����� ���Է�"
                  ng-model="user.repassword" ng-required="true" /> <br> <label>����
                  : </label> <input type="radio" name="gender" ng-model="user.gender"
                  value="M">���� <input type="radio" name="gender"
                  ng-model="user.gender" value="F">���� <br>
               
               <button class="btn btn-lg btn-primary btn-block signup-btn"
                  type="submit" id="btn">ȸ������</button>
            </form>
            <div></div>
         </div>
      </div>
   </div>
</body>
</html>