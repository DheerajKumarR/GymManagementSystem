<%@page import="Project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<% 
String MemberID=request.getParameter("MemberID");
String CardioWorkout=request.getParameter("CardioWorkout");
String FlexibilityExercises=request.getParameter("FlexibilityExercises");
String NutritionPlan=request.getParameter("NutritionPlan");
String HydrationGuide=request.getParameter("HydrationGuide");
String RestDayActivities=request.getParameter("RestDayActivities");
String CoolDownRoutine=request.getParameter("CoolDownRoutine");

try{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("insert into workout values('"+MemberID+"','"+CardioWorkout+"','"+FlexibilityExercises+"','"+NutritionPlan+"','"+HydrationGuide+"','"+RestDayActivities+"','"+CoolDownRoutine+"')");
	response.sendRedirect("adminHome.jsp");
}
catch(Exception e)
{
	out.println(e);
}
%>