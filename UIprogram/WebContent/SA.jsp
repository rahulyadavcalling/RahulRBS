<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- <%@page import="java.sql.*" %>
  <%@page import="com.account.dao.DatabaseConnection" %> --> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%! int acc_no = 0; %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Saving Account</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div>
<form name="SA" method="get" action="SavingAccountServlet";>
Insert the CIF number: <input type="text" name="CIF"  id="login" placeholder="Only numeric values" class='form-control' required>
</div>
<div>
Initial Deposit:<input type="text" name="Deposit"  id="deposit"  class='form-control' required>
 </div>
 <div>
 Name of Nominee: <input type="text" name="Nominee"  id="nominee" placeholder="No numeric value allowed" class='form-control' required>
 </div>
<!-- <form name="branchsel" method="get" action="/AccountOpeningProj/brnselservlet"> <div id="column">Branch Code:<%=request.getAttribute("Name")%></div> -->
 <div>
 Branch code: <select name="selectbranch" onchange="jsFunction(this.value);" required>
 <option value="brn0">Select</option>
  <option value="10">Delhi</option>
  <option value="11">Mumbai</option>
  <option value="12">Kolkata</option>
  <option value="13">Chennai</option>
  </select>
  </div>
  <script type="text/javascript">
function jsFunction(value)
{
    alert('Your Branch code is' + value);
}
</script>


<!-- </form> -->


<script>
//     function validate() {
//         if (document.getElementById("login").value == "") {
//             alert("Customer's CIF field can't be empty");
//         } 
//         if (document.getElementById("deposit").value == "") {
//             alert("Customer's Initial Deposit field can't be empty");
//         } 
//         if (document.getElementById("deposit").value == "") {
//             alert("Customer's Nominee name field can't be empty");
//         } 
        
//      }
</script>





<div align="center"><input type="submit" class='btn btn-primary' name="commit" value="Submit" onclick="form.action='SavingAccountServlet';" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit"  class='btn btn-primary' name="commit" value="Cancel" onclick="creationFailed();" ></div> 
 
</form>
<%-- <%
			Connection c = DatabaseConnection.getConnection();
			Statement
			st = c.createStatement();

			ResultSet
			result = st.executeQuery("SELECT MAX(ACC_NO) FROM Account_Details");
			while (result.next()) {
				acc_no = result.getInt(1) + 1;
			}
			c.close();
%> --%>

</body>
</html>