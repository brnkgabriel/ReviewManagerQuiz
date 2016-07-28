<?php

# Start Session:
session_start();

unset($_SESSION['admin']);	// Delete the username key

//session_destroy();			// This would delete all of the session keys

header('Location: admin.php');	// Redirect to login.php

?>