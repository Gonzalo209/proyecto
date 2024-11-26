<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
    <title>Update IceCream</title>
</head>
<body>
<div class="container">
    <h1>Update Todo Details</h1>
    <form method="post" >
        Capacidad: <input type="number" name="capacity" required="required">
        Precio: <input type="number" step="0.01" name="price" required="required">
        <input type="submit" class="btn btn-success" />
    </form>
</div>
<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>