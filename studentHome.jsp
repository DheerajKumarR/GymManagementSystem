 <%--code to insert the values from db to my website and viceversa--%>
      <%@page import="Project.ConnectionProvider" %>
	  <%@page import="java.sql.*" %>
	  <%
	  try{
		  	String MemberID=request.getParameter("MemberID");
			Connection con=ConnectionProvider.getCon();
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select *from trainee inner join workout where trainee.MemberID=workout.MemberID and trainee.MemberID='"+MemberID+"'");
			
			if(rs.next()){
				
			
	   %>
       
<img src="logo.png"  align="left"width="150" height="150">
<center><img src="dgi.png" width="150" height="150">
<img src="apj sir.png" align="right"  width="150" height="150"></center>
    <a href="dgiOneView.html">Back</a>
  <hr class="new1">
<style>
table{
  width:100%;
  table-layout: fixed;
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: #fff;
  text-transform: uppercase;
 border: 2px solid rgba(255,255,255,0.3);
}


/* demo styles */

@import url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);
body{
  background: -webkit-linear-gradient(left, #25c481, #25b7c4);
  background: linear-gradient(to right, #25c481, #25b7c4);
  font-family: 'Roboto', sans-serif;
}

</style>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>GymName: Trenbolic</th>
          <th>FitnessProgram:<%=rs.getString(1) %></th>
          <th>TrainingFocus:<%=rs.getString(2) %></th>
          <th><center>MemberID:<%=rs.getString(3) %></center></th>
        </tr>
      </thead>
      <thead>
        <tr>
          <th>TraineeName:<%=rs.getString(4)%></th>
          <th>TrainerName:<%=rs.getString(5)%></th>
          <th>Gender:<%=rs.getString(6)%></th>
          <th><a title="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;"><center><img src="print.png"></center></a></th>
        </tr>
      </thead>
    </table>
  </div>
<style>
html {
  font-family:arial;
  font-size: 25px;
}

td {
  border: 2px solid #726E6D;
  padding: 15px;
  color:black;
  text-align:center;
}

thead{
  font-weight:bold;
  text-align:center;
  background: #625D5D;
  color:white;
}

table {
  border-collapse: collapse;
}

.footer {
  text-align:right;
  font-weight:bold;
}

tbody >tr:nth-child(odd) {
  background: #D1D0CE;
}

</style>
<head>
  <hr class="new1">
</head>
<body>
  <table>
    <thead>
      <tr>
        <td colspan="3">Activity</td>
        <td rowspan="2">Type</td>
        <td rowspan="2">Intensity Level</td>
        <td rowspan="2">Duration</td>
        <td rowspan="2">Calories Burned</td>
        
      </tr>
      <tr>
        <td>Code</td>
        <td colspan="2"> Description </td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>CW101</td>
        <td colspan="2">CardioWorkout</td>
        <td>Stamina</td>
        <td>High</td>
        <td> <%=rs.getString(8) %> </td>
        <td>500</td>
      </tr>
      <tr>
        <td>FE102</td>
        <td colspan="2">FlexibilityExercises</td>
        <td>Flexibility</td>
        <td>Medium</td>
        <td><%=rs.getString(9) %></td>
        <td>150</td>
      </tr>
      <tr>
        <td>NP103</td>
        <td colspan="2">NutritionPlan </td>
        <td><%=rs.getString(10) %></td>
        <td>N/A</td>
        <td>N/A</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>HG101</td>
        <td colspan="2">HydrationGuide</td>
        <td><%=rs.getString(11) %></td>
        <td>N/A</td>
        <td>N/A</td>
        <td>N/A</td>
      </tr>
      <tr>
        <td>RA01</td>
        <td colspan="2">RestDayActivities</td>
        <td><%=rs.getString(12) %></td>
        <td>Low</td>
        <td>20 mins</td>
        <td> 500 </td>
      </tr>
      <tr>
        <td>CDR152</td>
        <td colspan="2">CoolDownRoutine</td>
        <td><%=rs.getString(13) %></td>
        <td>Low</td>
        <td>15 mins</td>
        <td> 200 </td>
      </tr>
     <%-- <tr>
        <td>Y101</td>
        <td colspan="2">Engg. Physics Lab</td>
        <td>Practical</td>
        <td>30</td>
        <td>15</td>
        <td> 21 </td>
      </tr>--%>
    </tbody>
    <tfoot>
      <tr>
        <td colspan="4" class="footer">Total Calories Burned</td>
        <td>N/A</td>
        <td>N/A</td>
        <td><%int sum=rs.getInt(8)+rs.getInt(9)+rs.getInt(12)+rs.getInt(13); out.println(sum); %> </td>
      </tr>
      <tr>
        <td colspan="4" class="footer">Percentage</td>
        <td colspan="3"><%out.println((sum*100)/2000); %></td>
      </tr>
  </table>
    <hr class="new1">
   <center><h6>Note: The fitness gym is not responsible for any injuries during the workout. Consult with your trainer for a personalized plan.
Designed & Developed by TrenbolicGym Team</h6></center>
  <hr class="new1">
  <center><h6>All Rights Reserved @ ByteForge :: 2020-2023</h6></center> 
  <hr class="new1">
</body>

<%
}
else{
	response.sendRedirect("errorDgiOneView.html");
	
	}
}
	  catch(Exception e){}
			
%>