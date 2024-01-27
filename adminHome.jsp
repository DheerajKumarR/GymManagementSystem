<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<title>TrenbolicGym</title>
<body>
<img src="logo.png"  align="left"width="100" height="100">
<center><img src="dgi.png" width="100" height="100">
<img src="apj sir.png" align="right"  width="100" height="100"></center>
<div class="w3-container">
  <div class="w3-bar w3-black">
    <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event,'London')">Add New Fitness Enthusiast</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Paris')">Insert New Workout Plan</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo')">Registered Fitness Enthusiasts</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo1')">All Fitness Enthusiasts' Plans</button>
     <a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
  </div>
  
  <div id="London" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Add New Fitness Enthusiast</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="addNewTrainee.jsp" method="post">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">FitnessProgram</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="FitnessProgram">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">TrainingFocus</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="TrainingFocus">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">MemberID</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="MemberID">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">TraineeName</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="TraineeName">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">TrainerName</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="TrainerName">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Gender</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="Gender">
                                    </div>
                                </div>

                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                        Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Paris" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Insert New Workout Plan</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="InsertNewWorkoutPlan.jsp" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">MemberID</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="MemberID">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">CardioWorkout</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="CardioWorkout">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">FlexibilityExercises</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="FlexibilityExercises">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">NutritionPlan</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="NutritionPlan">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">HydrationGuide</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="HydrationGuide">
                                    </div>
                                </div>

                               <%--  <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">Electronic Engg.</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="">
                                    </div>
                                </div>--%>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">RestDayActivities</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="RestDayActivities">
                                    </div>
                                </div>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">CoolDownRoutine</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="CoolDownRoutine">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>

  <div id="Tokyo" class="w3-container w3-border city" style="display:none">
  
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
         <th>FitnessProgram</th>
          <th>TrainingFocus</th>
          <th>MemberID</th>
          <th>TraineeName</th>
          <th>TrainerName</th>
          <th>Gender</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody><%--code to insert the values from db to my website--%>
      <%@page import="Project.ConnectionProvider" %>
	  <%@page import="java.sql.*" %>
	  <%
	  try{
			Connection con=ConnectionProvider.getCon();
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select *from trainee");
			while(rs.next()){
	   %>
        <tr>
          <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
        </tr>

      </tbody>
      <%}}
  	catch(Exception e)
	{}
       %>
      
    </table>
  </div>
</section>
</div>
<div id="Tokyo1" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>MemberID</th>
          <th>CardioWorkout</th>
          <th>StrengthTraining</th>
          <th>FlexibilityExercises</th>
          <th>NutritionPlan</th>
          <th>HydrationGuide</th>
          <th>RestDayActivities</th>
          <th>CoolDownRoutine</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
     <tbody><%--code to insert the values from db to my website--%>
      <%@page import="Project.ConnectionProvider" %>
	  <%@page import="java.sql.*" %>
	  <%
	  try{
			Connection con=ConnectionProvider.getCon();
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select *from workout");
			while(rs.next()){
	   %>
        <tr>
          <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
          <td><%=rs.getString(7) %></td>
        </tr>

      </tbody>
      <%}}
  	catch(Exception e)
	{}
       %>
    </table>
  </div>
</section>

</div>
    <hr class="new1">
   <center><h5>Note: For any assistance, contact TrenbolicGym Support.
Designed & Developed by TrenbolicGym Team</h5></center>
  <hr class="new1">
<center><h5>All Rights Reserved @ ByteForge :: 2024-2025</h5></center> 
  <hr class="new1">
<br>
</body>
</html>