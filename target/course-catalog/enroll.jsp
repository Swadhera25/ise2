<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Enroll</title>
</head>
<body>
    <h1>Course Enrollment</h1>
    <form action="index.jsp" method="post">
        <label>Name: <input type="text" name="name"/></label><br/><br/>
        <label>Email: <input type="email" name="email"/></label><br/><br/>
        <label>Course:
            <select name="course">
                <option>Java Programming</option>
                <option>Python for Beginners</option>
                <option>Web Development</option>
            </select>
        </label><br/><br/>
        <input type="submit" value="Enroll"/>
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
