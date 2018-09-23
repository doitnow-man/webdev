<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./css/todolist.css"
	media="all" />
</head>
<body>
	<header id="main_header">
		<span id="todolist_title">나의 해야 하일들</span>
		<button>새로운 TODO List 등록</button>
	</header>
	<div id="main_container">
		<section class="list_section" id="TODO">
			<header class="list_header"> TODO </header>
			<article class="list_article">test1</article>
		</section>
		<section class="list_section" id="DOING">
			<header class="list_header"> DOING </header>
			<article class="list_article">test1</article>
		</section>
		<section class="list_section" id="DONE">
			<header class="list_header"> DONE </header>
			<article class="list_article">test1</article>
		</section>
	</div>
	<footer id="main_footer">
		<div>zzzzz</div>
	</footer>
</body>
</html>