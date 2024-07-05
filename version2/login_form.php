<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST['username'];
    $password = $_POST['password'];
    
    // Defining the desired username and password
    $desired_username = "Adjoa"; 
    $desired_password = "Regina123"; 

    // Check if the inputted username and password are correct
    if ($username === $desired_username && $password === $desired_password) {
        echo "Welcome, This is admin! " . $username . "!";
    } else {
        echo "Invalid username or password.";
    }
}
?>
