<%@page import="contraints.Common"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">

<head>
<meta charset="utf-8">
<title>Sunshine Shop - ${item.title}</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="ProteusThemes">

<script type="text/javascript">
        WebFontConfig = {
            google: {
                families: ['Open+Sans:400,700,400italic,700italic:latin,latin-ext,cyrillic', 'Pacifico::latin']
            }
        };
        (function() {
            var wf = document.createElement('script');
            wf.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
            wf.type = 'text/javascript';
            wf.async = 'true';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(wf, s);
        })();
    </script>

<link href="<%=Common.url%>/views/stylesheets/bootstrap.css"
	rel="stylesheet">
<link href="<%=Common.url%>/views/stylesheets/responsive.css"
	rel="stylesheet">

<link rel="stylesheet"
	href="<%=Common.url%>/views/js/rs-plugin/css/settings.css"
	type="text/css" />

<link rel="stylesheet"
	href="<%=Common.url%>/views/js/jquery-ui-1.10.3/css/smoothness/jquery-ui-1.10.3.custom.min.css"
	type="text/css" />

<link rel="stylesheet"
	href="<%=Common.url%>/views/js/prettyphoto/css/prettyPhoto.css"
	type="text/css" />

<link href="<%=Common.url%>/views/stylesheets/main.css"
	rel="stylesheet">

<script src="<%=Common.url%>/views/js/modernizr.custom.56918.js"></script>

<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="<%=Common.url%>/views/images/apple-touch/144.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="<%=Common.url%>/views/images/apple-touch/114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="<%=Common.url%>/views/images/apple-touch/72.png">
<link rel="apple-touch-icon-precomposed"
	href="<%=Common.url%>/views/images/apple-touch/57.png">
<link rel="shortcut icon"
	href="<%=Common.url%>/views/images/apple-touch/57.png">
</head>

<body class="">
	<jsp:include page="_header.jsp">
		<jsp:param name="menu" value="${menu}" />
	</jsp:include>

	<div class="darker-stripe">
		<div class="container">
			<div class="row">
				<div class="span12">
					<ul class="breadcrumb">
						<li><a href="<%=Common.url%>/home">Home</a></li>
						<li><span class="icon-chevron-right"></span></li>
						<li><a href="<%=Common.url%>/news">News</a></li>
						<li><span class="icon-chevron-right"></span></li>
						<li><a href="#">News ${item.newId}</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="push-up top-equal blocks-spacer">
			<div class="row">

				<div class="span12">
					<div class="title-area">
						<h1 class="inline">
							<span class="light">Sunshine</span> ${item.title}
						</h1>
						<h2 class="inline tagline">- News</h2>
					</div>
				</div>

				<section class="span8 single single-post">

					<article class="post format-video">
						<div class="post-inner">

							<div class="post-title">
								<h2>
									<span class="light"> </span> ${item.description}
								</h2>
								<div class="metadata">
									${item.createDate} / <a href="#">No comments</a> / Posted in: <a
										title="View all posts in aciform" href="#">Sunshine</a>
								</div>
							</div>
							<p>${item.content}</p>

						</div>
					</article>
					<hr />

				</section>

				<aside class="span4 right-sidebar">



					<div class="sidebar-item widget_search">

						<form class="form" action="#" id="searchform" method="get"
							role="search">
							<input type="text" id="appendedInputButton"
								class="input-block-level" name="s"
								placeholder="Search for posts ...">
							<button type="submit">
								<i class="icon-search"></i>
							</button>
						</form>
					</div>
					<div class="sidebar-item widget_archive">
						<div class="underlined">
							<h3>
								<span class="light">News</span> Posts Archive
							</h3>
						</div>
						<ul>
							<li><a title="Spring 2021" href="#">Spring 2021</a>&nbsp;(2)</li>
							<li><a title="Summer 2021" href="#">Summer 2021</a>&nbsp;(2)</li>
						</ul>
					</div>

				</aside>
			</div>
		</div>
	</div>



	<%@include file="_footer.jsp"%>
	<%@include file="_login_register.jsp"%>

	<div id="fb-root"></div>
	<script>
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "../../../connect.facebook.net/en_US/all.html#xfbml=1&appId=126780447403102";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

	<script type="text/javascript"
		src="../../../ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.html"></script>
	<script type="text/javascript">
        if (typeof jQuery == 'undefined') {
            document.write('<script src="<%=Common.url %>
		/views/js/jquery.min.js"><\/script>');
		}
	</script>

	<script src="<%=Common.url%>/views/js/underscore/underscore-min.js"
		type="text/javascript"></script>

	<script src="<%=Common.url%>/views/js/bootstrap.min.js"
		type="text/javascript"></script>

	<script
		src="<%=Common.url%>/views/js/rs-plugin/js/jquery.themepunch.plugins.min.js"
		type="text/javascript"></script>
	<script
		src="<%=Common.url%>/views/js/rs-plugin/js/jquery.themepunch.revolution.min.js"
		type="text/javascript"></script>

	<script
		src="<%=Common.url%>/views/js/jquery.carouFredSel-6.2.1-packed.js"
		type="text/javascript"></script>

	<script
		src="<%=Common.url%>/views/js/jquery-ui-1.10.3/js/jquery-ui-1.10.3.custom.min.js"
		type="text/javascript"></script>
	<script
		src="<%=Common.url%>/views/js/jquery-ui-1.10.3/touch-fix.min.js"
		type="text/javascript"></script>

	<script src="<%=Common.url%>/views/js/isotope/jquery.isotope.min.js"
		type="text/javascript"></script>

	<script
		src="<%=Common.url%>/views/js/bootstrap-tour/build/js/bootstrap-tour.min.js"
		type="text/javascript"></script>

	<script
		src="<%=Common.url%>/views/js/prettyphoto/js/jquery.prettyPhoto.js"
		type="text/javascript"></script>

	<script type="text/javascript"
		src="http://maps.google.com/maps/api/js?key=AIzaSyDvMjN1g49P1MA2Onsj-GulDkmDuuH6aoU&amp;sensor=false"></script>
	<script type="text/javascript"
		src="<%=Common.url%>/views/js/goMap/js/jquery.gomap-1.3.2.min.js"></script>

	<script src="<%=Common.url%>/views/js/custom.js"
		type="text/javascript"></script>
</body>

</html>