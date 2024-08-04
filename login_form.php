<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Check if username and password are set in the POST request
    if (isset($_POST['username']) && isset($_POST['password'])) {
        $username = $_POST['username'];
        $password = $_POST['password'];
        
        // Defining the desired username and password
        $desired_username = "Adjoa"; 
        $desired_password = "Regina123"; 

        // Check if the inputted username and password are correct
        if ($username === $desired_username && $password === $desired_password) {
            header("Location:dashboard.php");
        } else {
            echo "Invalid username or password.";
        }
    } else {
        echo "Username and password must be provided.";
    }
}
?>
