<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>
</head>
<body>
  <h1>Login</h1>
  {% if error %}
    <p style="color: red">{{ error }}</p>
  {% endif %}
  <form method="post" action="/login">
    <label for="username">Username:</label><br>
    <input type="text" id="username" name="username"><br>
    <label for="password">Password:</label><br>
    <input type="password" id="password" name="password"><br><br>
    <input type="submit" value="Submit">
  </form> 
</body>
</html>
