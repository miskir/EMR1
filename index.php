    <?php
    session_start();
    include ("head.php");
    // include ("men.php");
    ?>
    <?php
include 'connection.inc.php';

$country = "SELECT * FROM region";
$county_qry = mysqli_query($conn, $country);



?>

    <head>
        <meta charset="utf-8">
        <title>EMR</title>
		<link rel="icon" type="image/ico" href="1.png">
        <link rel="stylesheet" type="text/css" href="jquery/jquery-ui.css" />
        <link rel="stylesheet" type="text/css" href="include/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="datatable/dataTable.bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="jquery/jquery.dataTables.min.css"/>
        <!-- <style>
		
		.height10{
			height:10px;
		}
		.mtop10{
			margin-top:10px;
		}
		.modal-label{
			position:relative;
			top:7px
		}
		h1{
            font-family: lota;
            color: #0082e6;
        } 
	</style> -->
        <!-- <stayle>
    div.dataTables_wrapper {
        width: 800px;
        margin: 0 auto;
    }
    </stayel> -->
    <style>
        .contener{
            margin-left: ;
            width:100%
        }
        
        </style>

    </head>

    <!--menu bare star-->
    <div class="contener-fluid" style="background-color:#d9dbdd">
        <div class="row">
        <img src="b.jpg" alt="no">
    </div>
        <div class="row" style="padding: 4px; background-color: white;">

            <nav class="navbar navbar-expand-lg navbar-dark bg-dark text-white">
                <div class="container-fluid">
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="index.php">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Backup</a>
                            </li>
                            <!-- <li class="nav-item">
                            <a class="nav-link" href="#">Pricing</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                                data-bs-toggle="dropdown">
                                Dropdown link
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li> -->
                        </ul>
                    </div>
                    <div class="max-auto col-sm-7">
                        <h2>Electronic Medical Recording System</h2>
                    </div>
                </div>

                <div>
                    <h6>
                        <center>Diveloped by: Miskir Nega(HIT)</center>
                    </h6>
                </div>
            </nav>

        </div>
        <div class="row">

            <div class="col-sm-5">
            <h3 class="page-header text-center text-primary">Patient Demogerapics</h3>
            </div>
            <div class="col-sm-4">
                <?php
                            if(isset($_SESSION['error'])){
                                echo
                                "
                                <div class='alert alert-danger text-center'>
                                    <button class='close'>&times;</button>
                                    ".$_SESSION['error']."
                                </div>
                                ";
                                unset($_SESSION['error']);
                            }
                            if(isset($_SESSION['success'])){
                                echo
                                "
                                <div class='alert alert-success text-center'>
                                    <button class='close'>&times;</button>
                                    ".$_SESSION['success']."
                                </div>
                                ";
                                unset($_SESSION['success']);
                            }
                        ?>
            </div>
        </div>
        <!--menu bare End-->


        <!--Form start-->
        <div class="mt-3 row">
            <form method="POST" action="add.php" class="mt-3 row" autocomplete="off">
                <!--first row-->

                <div class="col"
                    style="background-color:rgb(248, 245, 245); border:1px solid blue; border-radius:5px; text-align: right;">
                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">PatientID:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm" maxlength="7" minlength="6"
                                name="patientid" required />
                            <!--<span class="input-group-text" id="basic-addon2">=</span>-->
                        </div>
                    </div>
                    <div class="mb-2 row input">
                        <label class="col-sm-4">FirstName:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input style="text-transform: Uppercase" type="text" class="form-control input-sm"
                                id="search" name="firstname" required />
                        </div>
                    </div>
                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">FathersName:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input style="text-transform: Uppercase" type="text" class="form-control input-sm"
                                id="search1" name="fathersname" required />
                        </div>
                    </div>
                    <div class="mb-2 row">
                        <label class="col-sm-4 align-ridht">GrandfathersNamr:<span
                                style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input style="text-transform: Uppercase" type="text" class="form-control input-sm"
                                id="search2" name="grandfathersname" required />
                        </div>
                    </div>
                    <!-- <div class="mb-2 mt-2 row">
                        <label for="funame" class="col-sm-4">FullName:<span
                                style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control input-sm" id="funame">
                        </div>
                    </div> -->
                    <div class="mb-2 row">
                        <label class="col-sm-4">Gender:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <select style="text-transform: Uppercase" class="form-select" id="states" name="gender"
                                aria-label="Default select example" required>
                                <option selected disabled>select</option>
                                <option value="MALE">MALE</option>
                                <option value="FEMALE">FEMALE</option>
                            </select>
                            <!-- <input type="text" class="form-control input-sm" name="gender" required/> -->
                        </div>
                    </div>
                    <div class="mb-2 row">
                        <label class="col-sm-4">MothersName:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input style="text-transform: Uppercase" type="text" class="form-control input-sm"
                                id="search3" name="mothersname" required />
                        </div>
                    </div>
                </div>
                <!--first col End -->
                <!--second col Start-->
                <div class="col" style="background-color:rgb(248, 245, 245); border:1px solid blue; border-radius:5px;">
                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">Registration Date:<span
                                style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="date" class="form-control" name="registration_date" required />
                            <!--<span class="input-group-text" id="basic-addon2">=</span>-->
                        </div>
                    </div>
                    <!--<div class="mb-2 row">
                        <label for="fname" class="col-sm-4">Age of Registration:<span
                                style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" id="fname">
                        </div>
                    </div>-->
                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">Age:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="number" class="form-control" name="age" required />
                        </div>
                    </div>
                    <!-- <div class="mb-2 row">
                        <label for="gname" class="col-sm-4 align-ridht">Date Of Birth:<span
                                style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="date" class="form-control" id="gname">
                        </div>
                    </div>  -->
                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">Marital Status:</label>
                        <div class="col-sm-8">
                            <select style="text-transform: Uppercase" class="form-select" id="states"
                                name="marital_status" aria-label="Default select example" required>
                                <option selected disabled>select</option>
                                <option value="SINGLE">SINGLE</option>
                                <option value="MARRIED">MARRIED</option>
                                <option value="WIDOWED">WIDOWED</option>
                                <option value="DIVORCED">DIVORCED</option>
                            </select>
                            <!-- <input type="text" class="form-control" name="marital_status"> -->
                        </div>
                    </div>
                    <div class="mb-2 row">
                        <label class="col-sm-4">Religion:</label>
                        <div class="col-sm-8">
                            <select style="text-transform: Uppercase" class="form-select" id="states" name="religion"
                                aria-label="Default select example" required>
                                <option selected disabled>select</option>
                                <option value="CHRISTIANS">CHRISTIANS</option>
                                <option value="ETHIOPIAN_ORTHODOX">ETHIOPIAN_ORTHODOX</option>
                                <option value="PROTESTANTS">PROTESTANTS</option>
                                <option value="CATHOLICS">CATHOLICS</option>
                                <option value="MUSLIMS">MUSLIMS</option>
                            </select>
                            <!-- <input type="text" class="form-control" name="religion"> -->
                        </div>
                    </div>
                    <div class="mb-2 row">
                        <label class="col-sm-4">Occupation:</label>
                        <div class="col-sm-8">
                            <input style="text-transform: Uppercase" type="text" class="form-control" name="occupation">
                        </div>
                    </div>
                    <div class="mb-2 row">
                        <label class="col-sm-4">Place of Birth:</label>
                        <div class="col-sm-8">
                            <input style="text-transform: Uppercase" type="text" class="form-control"
                                name="place_of_birth">
                        </div>
                    </div>
                </div>
                <!--second col End-->
                <!-- <?php
                            include_once 'connection.php';
                            $query = "SELECT * FROM region";
                            $result = $conn ->query($query);
                ?> -->
                <!--thirde col -->
                <div class="col" style="background-color:rgb(248, 245, 245); border:1px solid blue; border-radius:5px;">
                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">Region:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <select class="form-select" id="country" name="region">
                                <option selected disabled>Select Region</option>
                                <?php while ($row = mysqli_fetch_assoc($county_qry)) : ?>
                                <option value="<?php echo $row['id']; ?>"> <?php echo $row['names']; ?> </option>
                                <?php endwhile; ?>
                            </select>
                            <!-- <input style="text-transform: Uppercase" type="text" class="form-control" name="region"
                                required /> -->
                            <!-- <select style="text-transform: Uppercase" class="form-select" name="religion" aria-label="Default select example"
                                required id="region">
                            <option value="">select Region</option>
                            <?php
                            if($result->num_rows > 0){
                                while($row = $result->fetch_assoc()){
                                    echo '<option value="'.$row['id'].'">'.$row['names'].'</option>';
                                }
                            }else{
                                echo '<option value="">region not available</option>';
                            }
                        ?> -->
                            <!--<span class="input-group-text" id="basic-addon2">=</span>-->
                        </div>
                    </div>

                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">Subcity:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <select class="form-select" id="state" name='subcity'>
                                <option selected disabled>Select State</option>
                            </select>
                            <!-- <input style="text-transform: Uppercase" type="text" class="form-control" name="subcity"> -->
                            <!--<span class="input-group-text" id="basic-addon2">=</span>-->
                        </div>
                    </div>

                    <div class="mb-2 row">
                        <label class="col-sm-4">Woreda:<span style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <select class="form-select" id="city" name="woreda">
                                <option selected disabled>Select woreda</option>
                            </select>
                            <!-- <input style="text-transform: Uppercase" type="text" class="form-control" name="woreda"
                                required /> -->
                        </div>
                    </div>
                    <div class="mb-2 mt-2 row">
                        <label class="col-sm-4">House Number:<span
                                style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control" name="house_number" required />
                        </div>
                    </div>
                    <div class="mb-2 row">
                        <label class="col-sm-4 align-ridht">Mobile Phone:<span
                                style="color:red; font-weight: bold;">*</span></label>
                        <div class="col-sm-8">
                            <input type="number" class="form-control" name="mobile_phone" required />
                        </div>
                    </div>
                    <button type="reset" class="btn btn-danger" data-dismiss="modal"><span
                            class="glyphicon glyphicon-remove"></span> Cancel</button>
                    <button type="submit" name="submit" class="btn btn-primary">Save</a>
                </div>


                <!--thirde col End-->
            </form>
        </div>
        <!--Form End-->




        <!--Tabele Start-->

        <div class="contener">
            <h1 class="page-header text-center text-primary">Registrerd Patient List</h1>
            <div class="row mx-auto">
                <div class="col-sm-12 col-sm-offset-1">


                    <!-- <div class="1height10">
                    </div> -->
                    <div class="row">
                        <table id="myTable1" class="table table-bordered table-striped display compact" style="width:100%">
                            <thead>
                                <th>PatientID</th>
                                <th>FirstName</th>
                                <th>FathersName</th>
                                <th>GrandfathersNamr</th>
                                <th>Gender</th>
                                <th>MothersName</th>
                                <th>Registration Date</th>
                                <th>Current Age</th>
                                <th>Marital Status</th>
                                <th>Religion</th>
                                <th>Occupation</th>
                                <th>Place of Birth</th>
                                <th>Region</th>
                                <th>Subcity</th>
                                <th>Woreda</th>
                                <th>House Number</th>
                                <th>Mobile Phone</th>
                                <!-- <th>Action</th>  -->

                            </thead>


                            <!--fetching data from the table-->
                            <tbody>
                                <?php
                                        include_once('connection.php');
                                        $sql = "SELECT * FROM patient_list";

                                        //use for MySQLi-OOP
                                        $query = $conn->query($sql);
                                        while($row = $query->fetch_assoc()){
                                            echo 
                                            "<tr>
                                            <td>".$row['patientid']."</td>
                                            <td>".$row['firstname']."</td>
                                            <td>".$row['fathersname']."</td>
                                            <td>".$row['grandfathersname']."</td>
                                            <td>".$row['gender']."</td>
                                            <td>".$row['mothersname']."</td>
                                            <td>".$row['registration_date']."</td>
                                            <td>".$row['age']."</td>
                                            <td>".$row['marital_status']."</td>
                                            <td>".$row['religion']."</td>
                                            <td>".$row['occupation']."</td>
                                            <td>".$row['place_of_birth']."</td>
                                            <td>".$row['region']."</td>
                                            <td>".$row['subcity']."</td>
                                            <td>".$row['woreda']."</td>
                                            <td>".$row['house_number']."</td>
                                            <td>".$row['mobile_phone']."</td>
                                            </tr>";
                                            // include('edit_delete_modal.php');
                                        }

                                    ?>
                            </tbody>
                            <!--End etching data from the table-->
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <!--Tabele end-->

        <!-- <div class="row">
            <label for="exampleColorInput" class="form-label">Color picker</label>
            <input type="color" class="form-control form-control-color" id="exampleColorInput" value="#563d7c"
                title="Choose your color">
        </div> -->

    </div>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="jquery/jquery.dataTables.min.js"></script>
    <script src="jquery/jquery.min.js"></script>
    <script src="jquery/jquery-3.5.1.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="datatable/jquery.dataTables.min.js"></script>
    <script src="datatable/dataTable.bootstrap.min.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script>
        $(document).ready(function () {
            $('#myTable1').DataTable({
                scrollY: 200,
                scrollX: true,
                "responsive": true,
                "order": [
                    [0, 'desc']
                ],
                "pageLength": 200,
            });
            $(document).on('click', '.close', function () {
                $('.alert').hide()
            });
        });
    </script>
    <!-- <script>
        $(document).ready(function () {
            //inialize datatable
            $('#myTable1').DataTable();

            //hide alert
            $(document).on('click', '.close', function () {
                $('.alert').hide()
            });
            "bDestroy": true
        });
    </script> -->
    <script type="text/javascript">
        $(document).ready(function () {
            $("#search").autocomplete({
                source: 'search.php',
                minLength: 0,
            });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#search1").autocomplete({
                source: 'search.php',
                minLength: 0,
            });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#search2").autocomplete({
                source: 'search.php',
                minLength: 0,
            });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#search3").autocomplete({
                source: 'search.php',
                minLength: 0,
            });
        });
    </script>
    <script>
        const inp = document.getElementById("search");

        inp.addEventListener("input", () => {
            inp.value = inp.value.toUpeerCase();
        });
    </script>



<script>
    // County State

    $('#country').on('change', function() {
        var country_id = this.value;
        // console.log(country_id);
        $.ajax({
            url: 'ajax/state.php',
            type: "POST",
            data: {
                country_data: country_id
            },
            success: function(result) {
                $('#state').html(result);
                // console.log(result);
            }
        })
    });
    // state city
    $('#state').on('change', function() {
        var state_id = this.value;
        // console.log(country_id);
        $.ajax({
            url: 'ajax/city.php',
            type: "POST",
            data: {
                state_data: state_id
            },
            success: function(data) {
                $('#city').html(data);
                // console.log(data);
            }
        })
    });
</script>