<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thank You</title>
</head>
<body>
    <h1>Thanks for joining our email list</h1>
    <p>Here is the information that you entered:</p>
    <p>Email: ${user.email}</p>
    <p>First Name: ${user.firstName}</p>
    <p>Last Name: ${user.lastName}</p>

    <form action="emailList" method="post">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
</body>
</html>
