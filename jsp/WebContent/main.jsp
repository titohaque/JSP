<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="myTemplate">
<head>
 <meta name="HandheldFriendly" content="true">
 

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>My JSP</title>

<script type="text/javascript" src="js/jquerylib.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css" />
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.0/angular.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<link rel="stylesheet" href="css/style.css">
</head>

<body>
<div id="wrapper" ng-controller="myCntl1">
<nav>
<a href="/html/">HTML</a> |
<a href="/css/">CSS</a> |
<a href="/js/">JavaScript</a> |
<a href="/jquery/">jQuery</a>
</nav>

<div id="mydiv" ng-hide="alpha">
<mypara></mypara>
<button ng-click="buy()">Buy</button>
</div>

<div id="mydiv1" ng-show="beta">

<mypara></mypara>
<button ng-click="submit1()">Submit1</button>
</div>

<div id="mydiv2" ng-show="beta">
<p>I like</p>
<mypara></mypara>
<button ng-click="submit2()">Submit</button>
</div>



 


</div>
</body>
</html>