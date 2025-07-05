<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ABC Bank - Welcome to the Hood</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #003366;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            background-color: #0059b3;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            margin: 0 20px;
            text-decoration: none;
            font-weight: bold;
        }
        section {
            padding: 20px;
            text-align: center;
        }
        .login-box {
            background-color: white;
            border-radius: 8px;
            padding: 20px;
            margin: 20px auto;
            width: 300px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        footer {
            background-color: #003366;
            color: white;
            text-align: center;
            padding: 10px;
            position: absolute;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>ABC Bank</h1>
        <p>Your Trusted Financial Partner, Best in Asia!!!</p>
    </header>

    <nav>
        <a href="index.jsp">Home</a>
        <a href="accounts.jsp">Accounts</a>
        <a href="services.jsp">Services</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <section>
        <h2>Welcome to ABC Bank</h2>
        <p>Manage your finances easily and securely with our online banking services.</p>
        
        <div class="login-box">
            <h3>Customer Login</h3>
            <form action="login.jsp" method="post">
                <input type="text" name="username" placeholder="Username" required><br><br>
                <input type="password" name="password" placeholder="Password" required><br><br>
                <input type="submit" value="Login">
            </form>
        </div>
    </section>

    <footer>
        <p>&copy; 2025 ABC Bank. All rights reserved.</p>
    </footer>
</body>
</html>