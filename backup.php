<?php
session_start();
include ("head.php");
// include ("men.php");
$get_all_table_query = "SHOW TABLES";
$statement = $connect->prepare($get_all_table_query);
$statement->execute();
$result = $statement->fechAll();
?>
<head>
    <meta charset="utf-8">
    <title>EMR</title>
    <link rel="stylesheet" type="text/css" href="include/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="datatable/dataTable.bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="jquery/jquery-ui.css" />
</head>
<body>
    <div class="container">
        <div class="row">
    <form method="post" id="table">
        <h3>select the table for export</h2>
        <?php
        foreach($result as $row)
        {
        ?>
        <div class="checkbox">
            <label>
                <input type="checkbox" class="checkbox_table" name="table" value="<?php echo
                $table["Tables_in_testing"]; ?>" /> <?php
                echo $table["Tables_in_testing"; ?>]
            </label>
        </div>
        }
        </div>
    </div>