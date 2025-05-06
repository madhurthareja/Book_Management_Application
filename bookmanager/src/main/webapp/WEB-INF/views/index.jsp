<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Book Management Application</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto&display=swap">
</head>
<body>

    <div class="container">
        <h1>Book Management System</h1>
        <div class="menu">
            <a href="${pageContext.request.contextPath}/authors" class="btn">Manage Authors</a>
            <a href="${pageContext.request.contextPath}/books" class="btn">Manage Books</a>
        </div>

        <img src="${pageContext.request.contextPath}/image.png"
        alt="Book Manager Banner"
        class="small-banner" />

        <br>
        <br>

        <div class="features">
            <h2>Key Features</h2>
            <ul>
                <li>Effortlessly manage authors and their details.</li>
                <li>Keep track of books with an intuitive interface.</li>
                <li>Search and filter books and authors easily.</li>
                <li>Responsive design for seamless use on any device.</li>
                <li>Secure and reliable data management.</li>
            </ul>
        </div>
        <br>

        <div class="footer">
            <p>&copy; 2025 Book Management Application. All rights reserved.</p>
        </div>
    </div>
</body>
</html>
