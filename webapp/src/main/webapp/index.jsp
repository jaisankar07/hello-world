
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>
<style>
  body {
    font-family: "Times New Roman", serif;
    background-color: #f2f2f2;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }
  .login-container {
    background-color: #ffffff;
    border: 1px solid #ccc;
    padding: 20px;
    width: 300px;
  }
  .login-container h2 {
    text-align: center;
    color: #333;
    margin-bottom: 20px;
  }
  .login-form label {
    display: block;
    margin-bottom: 5px;
    color: #333;
  }
  .login-form input {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 4px;
  }
  .login-form button {
    width: 100%;
    padding: 10px;
    background-color: #4caf50;
    color: #ffffff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
  }
</style>
</head>
<body>
  <div class="login-container">
    <h2>Login</h2>
    <form class="login-form" action="#">
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>
      <button type="submit">Login</button>
    </form>
  </div>
</body>
</html>
