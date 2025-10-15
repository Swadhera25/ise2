<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Course Details</title>
</head>
<body>
    <h1>Course Details</h1>
    <%
        String course = request.getParameter("course");
        if (course == null) course = "Unknown";
    %>
    <p>You selected: <b><%= course %></b></p>
    <p>Instructor: <a href="instructor.jsp">View Instructor</a></p>
    <p><a href="enroll.jsp">Enroll Now</a></p>
    <a href="courses.jsp">Back to Courses</a>
</body>
</html>
