<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/" title="Trang chủ"><span class="glyphicon glyphicon-home"></span></a>
      
    </div>
<!-- Common variable -->
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Browse<span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Free<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="${pageContext.servletContext.contextPath}/course/english-for-kid">English for kid</a></li>
            <li><a href="${pageContext.servletContext.contextPath}/course/develop-software-by-java">Develop software by Java</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Đăng ký</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Tài khoản <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Hồ sơ</a></li>
            <li class="divider"></li>
            <li><a href="#">Thoát</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>