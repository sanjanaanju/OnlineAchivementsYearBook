<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Development of Online College Year Book</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>

<body>
    
        <%
        if (request.getParameter("msg") != null) {%>
        <script>alert('Login Success..!');</script> 
        <%}%>
    
    <header class="main-header">
        <center><h1>Development of Online College Year Book</h1></center>
    </header>
    <!-- Dropdown Navbar -->
    <nav>
         <ul>
            <li><a href="teacherhome.jsp" class="active">Home</a></li>
            <li><a href="tupdateprofile.jsp">Update Profile</a></li>
            <li><a href="tviewachievements.jsp">View Achievements</a></li>
            <li><a href="logout.jsp">Logout</a></li>
            
        </ul>
    </nav>
    <!-- Login Form -->
    <br/><br/><br/>
    <div class="form-div animated flip">
        <%
        String user = session.getAttribute("user").toString();
        %>
        <h2>Welcome <%=user%></h2>
       
    </div>
    <br/><br/><br/><br/><br/> 
    <br><br>
    <br><br><br>
    <br>
    <!-- Main Footer -->
    <footer class="main-footer">
        <p>Developed by Hee-Esafe</p>

    </footer>
</body>

</html>