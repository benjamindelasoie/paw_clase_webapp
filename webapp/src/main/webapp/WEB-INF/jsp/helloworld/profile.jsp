<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <link href="/css/main.css" rel="stylesheet">
</head>
<body>
<h1>Hello <c:out value="${userId}" escapeXml="true"/>!</h1>
<h3><a href="/register">register here!</a></h3>
</body>
</html>