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
            margin-bottom: 40px;
        }
        .navbar-brand {
            font-weight: bold;
            font-size: 24px;
        }
        h1, h2 {
            color: #007bff;
            font-weight: 700;
        }
        p {
            font-size: 18px;
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
        #map {
            height: 400px;
            width: 100%;
            border-radius: 15px;
            margin-top: 20px;
        }
        footer {
            background-color: #007bff;
            color: white;
            padding: 20px 0;
        }
        footer a {
            color: #e0f7fa;
            text-decoration: none;
        }
        footer a:hover {
            text-decoration: underline;
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
        <h1>Welcome to ABC International Bank Pvt Ltd</h1>
        <p>Your trusted partner in financial growth and prosperity.</p>
        <img src="https://via.placeholder.com/700x350" class="img-fluid rounded shadow-sm mb-4" alt="Bank Image">
        <div>
            <a href="services.jsp" class="btn btn-custom mr-3">Explore Services</a>
            <a href="contact.jsp" class="btn btn-outline-primary btn-lg">Contact Us</a>
        </div>
    </div>

    <!-- Why Choose Us Section -->
    <div class="main-frame">
        <h2>Why Choose ABC Bank?</h2>
        <p>We offer secure, transparent, and customer-friendly banking services that put your needs first.</p>
        <ul class="list-group list-group-flush text-left">
            <li class="list-group-item">✔ 24x7 Online Banking & Mobile App</li>
            <li class="list-group-item">✔ Personalized Financial Planning</li>
            <li class="list-group-item">✔ Wide Range of Loans & Credit Services</li>
            <li class="list-group-item">✔ Strong Branch Network across India</li>
        </ul>
    </div>

    <!-- Branch Locations Map -->
    <div class="main-frame">
        <h2>Our Branch Locations</h2>
        <p>Visit our branches in Pune and Mumbai:</p>
        <div id="map"></div>
    </div>
</div>

<!-- Footer -->
<footer class="text-center">
    <div class="container">
        <p>&copy; 2025 ABC International Bank Pvt Ltd | <a href="privacy.jsp">Privacy Policy</a> | <a href="terms.jsp">Terms of Service</a></p>
        <p>Contact us: info@abcbank.com | +91-123-456-7890</p>
    </div>
</footer>

<!-- Scripts -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>

<!-- Google Maps API -->
<script>
    function initMap() {
        const pune = { lat: 18.5204, lng: 73.8567 };
        const mumbai = { lat: 19.0760, lng: 72.8777 };
        const map = new google.maps.Map(document.getElementById("map"), {
            zoom: 6,
            center: pune,
        });
        const markerPune = new google.maps.Marker({
            position: pune,
            map: map,
            title: "Pune Branch"
        });
        const markerMumbai = new google.maps.Marker({
            position: mumbai,
            map: map,
            title: "Mumbai Branch"
        });
    }
</script>
<script async defer
        src="https://maps.googleapis.com/maps/api/js?key=YOUR_GOOGLE_MAPS_API_KEY&callback=initMap">
</script>

</body>
</html>
