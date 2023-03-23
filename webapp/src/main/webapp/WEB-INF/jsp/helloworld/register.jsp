<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<h1>please register!</h1>
<c:url var="registerUrl" value="/register/"/>
<form action="${registerUrl}" method="post">
    <div>
        <label for="email">Email:
            <input type="text" name="email" id="email">
        </label>
        <div>
            <label for="password">Password:
                <input type="password" id="password" name="password">
            </label>
        </div>
    </div>
    <div>
        <input type="submit" value="Let's go!"/>
    </div>
</form>
</body>
</html>
