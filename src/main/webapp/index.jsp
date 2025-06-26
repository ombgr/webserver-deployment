<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>ABC International Bank - Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(to right, #e0f7fa, #ffffff);
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        .main-frame {
            border-radius: 20px;
            padding: 40px;
            background-color: white;
            box-shadow: 0 8px 20px rgba(0,0,0,0.1);
            margin-top: 60px;
        }
        .navbar-brand {
            font-weight: bold;
            font-size: 24px;
        }
        h1 {
            color: #007bff;
            font-size: 36px;
            font-weight: 700;
        }
        p {
            font-size: 20px;
            margin-bottom: 30px;
            color: #333;
        }
        .btn-custom {
            background-color: #00070e;
            color: white;
            padding: 12px 25px;
            font-size: 18px;
            border-radius: 30px;
            transition: 0.3s;
        }
        .btn-custom:hover {
            background-color: #0056b3;
        }
        .nav-link {
            font-size: 18px;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <a class="navbar-brand" href="index.jsp">ABC Bank</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link" href="about.jsp">About Us</a></li>
            <li class="nav-item"><a class="nav-link" href="services.jsp">Services</a></li>
            <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
        </ul>
    </div>
</nav>

<div class="container">
    <div class="main-frame text-center">
        <h1>Welcome to ABC International Bank Pvt ltd</h1>
        <p>Your trusted partner in financial growth and prosperity.</p>
        <img src="https://via.placeholder.com/700x350" class="img-fluid rounded shadow-sm mb-4" alt="Bank Image">
        <div>
            <a href="services.jsp" class="btn btn-custom mr-3">Explore Services</a>
            <a href="contact.jsp" class="btn btn-outline-primary btn-lg">Contact Us</a>
        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
