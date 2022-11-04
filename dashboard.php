
<?php
    session_start();
    include ("head.php");
	if(!isset($_SESSION['admin_name'])){
	header('location:login_form.php');}
    ?>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">
    <link rel="icon" type="image/ico" href="1.png">
    <link rel="stylesheet" type="text/css" href="datatable/dataTable.bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="jquery/jquery.dataTables.min.css" />
    <title>EMR</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="//cdn.datatables.net/1.10.25/css/jquery.dataTables.min.css" rel="stylesheet">
    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/dashboard/">

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="dashboard.css" rel="stylesheet">
  </head>

  <body>
    <nav class="navbar navbar-dark sticky-top bg-dark flex-md-nowrap p-0">
      <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="#">EMR</a>
                    <div class="max-auto col-sm-4" style ="color:white">
						<h4>Welcome <span><?php echo $_SESSION['admin_name']?></span></h4>
						
                    </div>
                    <div class="max-auto col-sm-2" style ="color:white">
						<h6>
							<center>Diveloped by: Miskir Nega</center>
						</h6>
					</div>
      <!-- <input class="form-control form-control-dark w-100" type="text" placeholder="Sear" aria-label="Sear"> -->
      <ul class="navbar-nav px-3">
        <li class="nav-item text-nowrap">
          <a class="nav-link" href="logout.php">Sign out</a>
        </li>
      </ul>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
          <div class="sidebar-sticky">
            <ul class="nav flex-column">
              <li class="nav-item">

                <a class="nav-link active" href="#">

                <a class="nav-link active" href="dashboard.php">

                  <span data-feather="home"></span>
                  Dashboard <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item">

                <a class="nav-link" href="#">

                <a class="nav-link" href="allpatient.php">

                  <span data-feather="file"></span>
                  All Patient
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="users"></span>
                  User Management
                </a>
              </li>
              <!-- <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="users"></span>
                  Customers
                </a>
              </li> -->
              <!-- <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="bar-chart-2"></span>
                  Reports
                </a>
              </li> -->
              <!-- <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="layers"></span>
                  Integrations
                </a>
              </li> -->
            </ul>

            <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
              <span>Saved reports</span>
              <a class="d-flex align-items-center text-muted" href="#">
                <span data-feather="plus-circle"></span>
              </a>
            </h6>
            <ul class="nav flex-column mb-2">
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="file-text"></span>
                  Current month
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="file-text"></span>
                  Last quarter
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="file-text"></span>
                  Social engagement
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <span data-feather="file-text"></span>
                  Year-end sale
                </a>
              </li>
            </ul>
          </div>
        </nav>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 pt-3 px-4">
          <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pb-2 mb-3 border-bottom">
            <h1 class="h2">Dashboard</h1>
    
          </div>
          <div class="card text-bg-primary mb-3" style="max-width: 20rem;">
            <div class="card-header">
               <h5>All Patient</h5>
            </div>


            <div class="card-body">
                <h4 class="">
                    <?php
                    $conn = mysqli_connect("localhost","root","","emr");
                        $query = "SELECT * from patient_list";
                        $query_run = mysqli_query($conn, $query);
                        if($total = mysqli_num_rows($query_run))
                        {
                            echo '<h4 class="mb-0"> '.$total.' </h4>';
                        }
                        else{
                            echo '<h4 class="mb-0"> no data </h4>';
                     }
                    ?>
                </h4>
            </div>
            <div class="card-footer"><h5><a href="computer.php"><h5>More...</h5></a></div>
        </div> 
          <!-- <canvas class="my-4" id="myChart" width="900" height="380"></canvas> -->

          <div class="contener">
            <h1 class="page-header text-center text-primary">Registrerd Patient List</h1>
            <div class="row mx-auto">
                <div class="col-sm-12 col-sm-offset-1">


                    <!-- <div class="1height10">
                    </div> -->
                    <div class="row" style="margin-top:50px;">
                        <table id="myTable" class="table table-bordered table-striped display compact"
                            style="width:100%">
                            <thead>
                                <th>link</th>
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
                                            <td>
                                                <a href='#view_".$row['id']."'>view</a><br>
                                                <a href='#edit_".$row['id']."'>Edit</a><br>
									                          </td>
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
                                            //  include('edit_delete_modal.php');
                                        }

                                    ?>
                            </tbody>
                            <!--End etching data from the table-->
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
      </main>
      </div>
    </div>
   
  <script src="https://code.jquery.com/jquery-3.6.0.min.js" ></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" ></script>
  <script src="//cdn.datatables.net/1.10.25/js/jquery.dataTables.min.js"></script>
  <script>
  $(document).ready(function () {
            $('#myTable').DataTable({
                scrollY: 200,
                scrollX: true,
                "responsive": true,
                "order": [
                    [0, 'desc']
                ],
                "pageLength": 200,
            });
        });
  </script>

    <!-- Icons -->
    <script src="https://unpkg.com/feather-icons/dist/feather.min.js"></script>
    <script>
      feather.replace()
    </script>
  </body>
</html>
