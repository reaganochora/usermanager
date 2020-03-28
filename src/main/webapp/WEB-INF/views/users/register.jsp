<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>NeuDATA | Registration </title>
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="${contextPath}/resources/plugins/bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="${contextPath}/resources/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="${contextPath}/resources/ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="${contextPath}/resources/css/adminlte.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="${contextPath}/resources/plugins/iCheck/square/blue.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="hold-transition register-page">
<div class="register-box">
  <div class="register-logo">
    <a href="${contextPath}/index"><b>NeuDATA</b></a>
  </div>

  <div class="register-box-body">
    <p class="login-box-msg">Register for a new account</p>

    <form:form modelAttribute="userForm" method="POST">
    <spring:bind path="username">
      <div class="form-group has-feedback">
        <form:input type="text" path="username" class="form-control" placeholder="Username"></form:input>
        <span class="glyphicon glyphicon-user-plus form-control-feedback"></span>
      </div>
      </spring:bind>
      <spring:bind path="password">
      <div class="form-group has-feedback">
        <form:input type="password" path="password" class="form-control" placeholder="Password"></form:input>
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      </spring:bind>
      <spring:bind path="passwordConfirm">
      <div class="form-group has-feedback">
        <form:input type="password" path="passwordConfirm" class="form-control" placeholder="Retype password"></form:input>
        <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
      </div>
      </spring:bind>
      <spring:bind path="name">
      <div class="form-group has-feedback">
        <form:input type="text" path="name" class="form-control" placeholder="Full name"></form:input>
        <span class="glyphicon glyphicon-user form-control-feedback"></span>
      </div>
      </spring:bind>
      <spring:bind path="email">
      <div class="form-group has-feedback">
        <form:input type="email" path="email" class="form-control" placeholder="Email"></form:input>
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
      </spring:bind>
      <spring:bind path="phone">
       <div class="form-group has-feedback">
        <form:input type="text" path="phone" class="form-control" placeholder="Phone Number"></form:input>
        <span class="glyphicon glyphicon-bell form-control-feedback"></span>
      </div>
      </spring:bind>
      <div class="row">
        <div class="col-xs-8">
          <div class="checkbox icheck">
            <label>
              <input type="checkbox"> I agree to the <a href="#">terms</a>
            </label>
          </div>
        </div>
        <!-- /.col -->
        <div class="col-xs-4">
          <button type="submit" class="btn btn-primary btn-block btn-flat">Register</button>
        </div>
        <!-- /.col -->
      </div>
    </form:form>

    <div class="social-auth-links text-center">
      <p>- OR -</p>
      <a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook"></i> Sign up using
        Facebook</a>
      <a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus"></i> Sign up using
        Google+</a>
    </div>

    <a href="${contextPath}/users/login" class="text-center">I already have a membership</a>
  </div>
  <!-- /.form-box -->
</div>
<!-- /.register-box -->

<!-- jQuery 2.2.0 -->
<script src="${contextPath}/resources/plugins/jQuery/jQuery-2.2.0.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="${contextPath}/resources/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="${contextPath}/resources/plugins/iCheck/icheck.min.js"></script>
<script>
  $(function () {
    $('input').iCheck({
      checkboxClass: 'icheckbox_square-blue',
      radioClass: 'iradio_square-blue',
      increaseArea: '20%' // optional
    });
  });
</script>
</body>
</html>
