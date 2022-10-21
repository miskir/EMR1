<?php
	require_once 'connection.php';
	
	$search = $_GET['term'];
	
	$query = $conn->query("SELECT * FROM `name_list` WHERE `names` LIKE '%$search%' ORDER BY `names` ASC") or die(mysqli_connect_errno());
	
	$list = array();
	$rows = $query->num_rows;
	
	if($rows > 0){
		while($fetch = $query->fetch_assoc()){
			$data['value'] = $fetch['names']; 
			array_push($list, $data);
		}
	}
	
	echo json_encode($list);