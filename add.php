<?php
	session_start();
	include_once('connection.php');

	if(isset($_POST['submit'])){
		$patientid = $_POST['patientid'];
		$firstname = $_POST['firstname'];
		$fathersname = $_POST['fathersname'];
        $grandfathersname = $_POST['grandfathersname'];
        $gender = $_POST['gender'];
        $mothersname = $_POST['mothersname']; 
        $registration_date = $_POST['registration_date'];
        $age = $_POST['age'];
		$marital_status = $_POST['marital_status'];
		$religion = $_POST['religion'];
		$occupation = $_POST['occupation'];
		$place_of_birth = $_POST['place_of_birth'];
		$region = $_POST['region'];
		$woreda = $_POST['woreda'];
		$house_number = $_POST['house_number'];
		$mobile_phone = $_POST['mobile_phone'];
		$sql = "INSERT INTO patient_list (patientid, firstname, fathersname, grandfathersname, gender, mothersname, registration_date, age, marital_status, religion, occupation, place_of_birth, region, woreda, house_number, mobile_phone) 
		VALUES ('$patientid', '$firstname', '$fathersname','$grandfathersname','$gender','$mothersname','$registration_date','$age','$marital_status','$religion','$occupation','$place_of_birth','$region','$woreda','$house_number','$mobile_phone')";
		// $query = INSERT INTO `patient`(`patientid`, `firstname`, `fathersname`, `grandfathersname`, `gender`, `mothersname`, `registration_date`, `age`, `marital_status`, `religion`, `occupation`, `place_of_birth`, `region`, `woreda`, `house_number`, `mobile_phone`) 
		// VALUES ('$patientid','$firstname','$fathersname','$grandfathersname','$gender','$mothersname','$registration_date','$age','$marital_status','$religion','$occupation','$place_of_birth','$woreda','$house_number','$mobile_phone',[value-16],[value-17])
		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Patient Regesterd successfully';
		}
		///////////////

		//use for MySQLi Procedural
		// if(mysqli_query($conn, $sql)){
		// 	$_SESSION['success'] = 'Member added successfully';
		// }
		//////////////
		
		else{
			$_SESSION['error'] = 'Something went wrong while adding';
		}
	}
	else{
		$_SESSION['error'] = 'Fill up add form first';
	}

	header('location: index.php');
?>