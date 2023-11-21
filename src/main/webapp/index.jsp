<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
			font-family: 'Arial', sans-serif;
			text-align: center;
			margin: 0;
			padding: 0;
			background-color: #f4f4f4;
		}

		#login-form {
			background-color: #fff;
			max-width: 300px;
			margin: 50px auto;
			padding: 20px;
			border-radius: 5px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
		}

		h2 {
			color: #333;
		}

		form {
			display: flex;
			flex-direction: column;
		}

		label {
			margin-bottom: 5px;
			color: #666;
		}

		input {
			width: 100%;
			padding: 8px;
			margin-bottom: 15px;
			box-sizing: border-box;
			border: 1px solid #ccc;
			border-radius: 3px;
		}

		button {
			background-color: #4caf50;
			color: #fff;
			padding: 10px;
			border: none;
			border-radius: 3px;
			cursor: pointer;
		}

		button:hover {
			background-color: #45a049;
		}

		.alert {
			color: #fff;
			padding: 10px;
			margin-bottom: 15px;
			border-radius: 3px;
		}

		.alert-success {
			background-color: #4caf50;
		}

		.alert-fail {
			background-color: #f44336;
		}

		
    </style>
</head>
<body>

    <div id="login-form">
        <h2>Login</h2>
        <form onsubmit="return validateForm()">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br>

            <button type="submit">Login</button>
        </form>
    </div>

    <script>
        function validateForm() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;


            if (username === "vaishno" && password === "vaishno") {
                alert("Login successful!");
            } else {
                alert("Login failed. Please check your credentials.");
            }
            return false;
        }
    </script>

</body>
</html>
