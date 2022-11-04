<?php
	session_start();
	include_once('connection.php');

	if(isset($_POST['submit'])){
		$patientid = $_POST['patientid'];
		//strtoupper($firstname);
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
		$subcity = $_POST['subcity'];
		$woreda = $_POST['woreda'];
		$house_number = $_POST['house_number'];
		$mobile_phone = $_POST['mobile_phone'];
		
		
		$check = "SELECT * from patient_list where patientid = '$patientid'";
		$result = mysqli_query($conn,$check);
		$count = mysqli_num_rows($result);
		if($count>0){
			$_SESSION['error'] = 'User already Registrerd';
		}
		else{
				$sql = "INSERT INTO patient_list (patientid, firstname, fathersname, grandfathersname, gender, mothersname, registration_date, age, marital_status, religion, occupation, place_of_birth, region, subcity, woreda, house_number, mobile_phone) 
			VALUES ('$patientid', '$firstname', '$fathersname','$grandfathersname','$gender','$mothersname','$registration_date','$age','$marital_status','$religion','$occupation','$place_of_birth','$region','$subcity', '$woreda','$house_number','$mobile_phone')";
			if($conn->query($sql)){
				$_SESSION['success'] = 'Patient Regesterd successfully';
			}
		
		else{
			$_SESSION['error'] = 'Something went wrong while adding';
			}
		// else{
		// $_SESSION['error'] = 'Fill up add form first';
		// 	}
		}
	}

	header('location: index.php');
?>