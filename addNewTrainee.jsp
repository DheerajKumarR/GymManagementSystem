<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<% 
String FitnessProgram=request.getParameter("FitnessProgram");
String TrainingFocus=request.getParameter("TrainingFocus");
String MemberID=request.getParameter("MemberID");
String TraineeName=request.getParameter("TraineeName");
String TrainerName=request.getParameter("TrainerName");
String Gender=request.getParameter("Gender");

try{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("insert into trainee values('"+FitnessProgram+"','"+TrainingFocus+"','"+MemberID+"','"+TraineeName+"','"+TrainerName+"','"+Gender+"')");
	response.sendRedirect("adminHome.jsp");
}
catch(Exception e)
{
	out.println(e);
}
%>