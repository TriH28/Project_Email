<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Email List</title>
</head>
<body>
    <h1>Join our email list</h1>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">
        <label>Email:</label>
        <input type="email" name="email" value="${user.email}"><br>
        <label>First Name:</label>
        <input type="text" name="firstName" value="${user.firstName}"><br>
        <label>Last Name:</label>
        <input type="text" name="lastName" value="${user.lastName}"><br>
        <input type="submit" value="Join Now">
    </form>
</body>
</html>
