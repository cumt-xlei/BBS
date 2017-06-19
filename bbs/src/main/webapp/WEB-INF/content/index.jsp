<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>index</title>
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
<style type="text/css">

@media (max-width: 768px) {

}
/*头部样式*/
.header{
	border-bottom:#ccc solid 1px;
}
.header-bar{
	height:5em;
}
.header-bar div{
	height:70%;
	position:relative;
	top:30%;
}
.logo{
	height:5em;

}
.logo img{
	position: relative;
	top : 10%;
	left:10%;
	height:80%;
	width:80%;
}
/**/
.content > ul{
	border: #ccc solid 2px;
	height:20em;
}
.content li{
	border-bottom:1px dashed #000;
	list-style: none;
}

</style>
</head>
<body>
<script type="text/javascript">

</script>

<div class="header">
	<div class="container">
		<div class="row header-bar">
			<a href="#" class="logo col-xs-3 col-md-2">
				<img class="img-responsive" src="file/logo.jpg" />	
			</a>
			<div class="col-xs-3 col-md-2 lead">千雪论坛</div>
			<div class="row col-xs-5 col-xs-offset-1 col-md-4 col-md-offset-4 text-right">
				<a href="#" >注册</a>
				<a href="#" class="col-md-offset-1 btn btn-info">登陆</a>
			</div>
		</div>
	</div>
</div>
<div class="container">
	<div class="row content">
		<ul class="col-xs-4">
			
		</ul>
		<ul class="col-xs-3 col-xs-offset-1">
			<li>第一个</li>
			<li>第二个</li>
			<li>第三个</li>
			<li>第四个</li>
		</ul>
		<ul class="col-xs-3 col-xs-offset-1">
			<li>第一个</li>
			<li>第二个</li>
			<li>第三个 </li>
			<li>第四个</li>
		</ul>
	</div>
</div>
</body>
</html>