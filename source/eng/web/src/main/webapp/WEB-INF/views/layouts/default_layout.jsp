<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="r" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="Tennis - học tennis từ cơ bản đến nâng cao">

<meta name="keywords" content="tennis, sân tennis, học tennis, thuê sân tennis, tìm bạn đánh tennis, tìm hội đánh tennis, giao lưu tennis, dạy tennis">
<meta name="author" content="Le Ngoc Thach, Thach Le">

<title>English for Kid</title>

<!-- Favicons -->
<link rel="apple-touch-icon" href="resources/images/apple-touch-icon.png">
<link rel="icon" href="resources/images/favicon.ico">


<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="//cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
 <!-- http://fullcalendar.io/download/ -->

<link href='//cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.3.0/fullcalendar.min.css' rel='stylesheet' />
<link href='//cdnjs.cloudflare.com/ajax/libs/fullcalendar/3.3.0/fullcalendar.print.css' rel='stylesheet' media='print' />

<tiles:insertAttribute name="css" flush="true"></tiles:insertAttribute>
</head>


<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W35T95"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W35T95');</script>
<!-- End Google Tag Manager -->

  <div id="top-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-4 col-md-4 logo">
                    <!--Html block logo-->
                        <a title="English for kid" href="/">
                            <img class="img-responsive" alt="English for kid" src="/resources/images/logo.png" /></a>
                    <!--End Html block logo-->
                </div>
                <div class="col-sm-4 col-md-4 banner">
<form action="http://www.google.com.vn" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-8197022355639392:7703715159" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q"/>
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com.vn/coop/cse/brand?form=cse-search-box&amp;lang=vi"></script>

                </div>

                <div class="col-sm-4 col-md-4 banner">
					<!--  Place ADD here. -->
                </div>
            </div>
        </div>

  </div>

<div>
	<tiles:insertAttribute name="header" flush="true"></tiles:insertAttribute>
</div>
<div>
	<tiles:insertAttribute name="body" flush="true"></tiles:insertAttribute>
</div>
<tiles:insertAttribute name="footer" flush="true"></tiles:insertAttribute>
<div></div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
<script src="http://cdn.datatables.net/1.10.7/js/jquery.dataTables.min.js"></script>
       

<tiles:insertAttribute name="js" flush="true"></tiles:insertAttribute>

</body>
</html>


