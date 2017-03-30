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
               <legend>ȸ������</legend>
               <h4>SIST�༮��</h4>
              <div class="row">
 <div class="col-xs-6 col-md-6">
  <input type="text" name="��" class="form-control input-lg" ng-model="user.firstName" placeholder="��" ng-required="true" ng-maxlength="4"/>
</div>
<div class="col-xs-6 col-md-6">
  <input type="text" name="�̸�" class="form-control input-lg" placeholder="�̸�" ng-model="user.lastName" ng-required="true" ng-minlength="2"/>
</div>
<div ng-show="signUpForm.firstname.$error.maxlength" class="col-xs-12 col-md-12 alert alert-warning" role="alert">���� �ִ� 4���ڸ� �Է°����մϴ�.</div>
<div ng-show="signUpForm.lastname.$error.minlength"  class="col-xs-12 col-md-12 alert alert-warning" role="alert">�̸��� �ּ� 2���ڸ� �Է°����մϴ�.</div>
</div>
<br>
<input type="text" name="email" class="form-control input-lg" placeholder="Email" ng-model="user.email" ng-required="true" />
<br>
<input type="password" name="password" class="form-control input-lg" placeholder="�н�����" ng-model="user.password" ng-required="true" ng-pattern="/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,8}$/" />
<div ng-show="signUpForm.password.$error.pattern" class="alert alert-warning" role="alert">�ּ� 4����, �ִ� 8�����̰� ��� 1���� �ҹ���, �빮��, ���ڸ� �����ؾ��մϴ�.</div><br>
<input type="password" name="confirm_password" class="form-control input-lg" placeholder="�н����� ���Է�" ng-model="user.repassword" ng-required="true" /> <br> 

<label>���� : </label> <input type="radio" name="gender" value="����">����
 <input type="radio" name="gender" value="����">���� <br>
               
               <button class="btn btn-lg btn-primary btn-block signup-btn"
                  type="submit" id="btn">ȸ������</button>
                   <button class="btn btn-lg btn-primary btn-block signup-btn"
                  type="submit" id="btn" onclick="javascript:history.back()" >�ڷΰ���</button>
            </form>
            <div></div>
         </div>
      </div>
   </div>
</body>
</html>