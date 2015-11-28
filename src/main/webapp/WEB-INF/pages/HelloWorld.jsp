<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<spring:url value="/resources/jquery-2.1.4.js" var="jqueryJS" />
<script type="text/javascript" src="${jqueryJS}"></script>
<!-- <script type="text/javascript" src="http://code.jquery.com/jquery-2.1.4.js"></script> -->

</head>
<body>
    <br/>
	<h1>spring-mvc-good-example</h1>
	<h2>page: <a href="/spring-mvc-good-example/hello.html">http://localhost:8080/spring-mvc-good-example/hello.html</a></h2>
    <h2>root: <a href="/spring-mvc-good-example">http://localhost:8080/spring-mvc-good-example</a></h2>
    <h2>parameters: ${msg}</h2>

    <br/><br/>
    <hr>
    <script type="text/javascript">
        $(document).ready(function(){
          $("#footer").html("YES: jQuery is loaded locally from '${jqueryJS}'.");
        });
    </script>
    <div id="footer"></div>

</body>
</html>