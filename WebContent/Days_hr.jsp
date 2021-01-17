<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

        
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Salary</title>


<style> 
input[type=submit] {
  background-color: #9932CC;
  border: "15";
  color: white;
  padding: 10px 20px;
  text-decoration: none;
  margin: 6px 4px;
  cursor: pointer;
}
</style>

<style> 
EMPLOYEE {										 
	margin-left: 70px; 
	font-weight: bold ; 
	float: left; 
	clear: left; 
	width: 100px; 
	text-align: left; 
	margin-right: 10px; 
	font-family:sans-serif,bold, Arial, Helvetica; 
	font-size:14px; 
} 

div { 
	box-sizing: border-box; 
	
	width: 100%; 
	border: 100px solid white; 
	float: left; 
	align-content: center; 
	align-items: center; 
} 

form {										 
	margin: 0 auto; 
	width: 600px; 
}</style></head> 
<body style="text-align:center; color:white; background-image:url('https://hdwallsource.com/img/2016/7/keyboard-desktop-wallpaper-50585-52277-hd-wallpapers.jpg');">

<% double salary =(Double) request.getAttribute("salary");
int id =(Integer) request.getAttribute("id");
%>
<% String message = (String)request.getAttribute("alertMsg");

//Object obj=request.getAttribute("cList");
//Iterator itr=obj.iterator();  
//while(itr.hasNext()){  
  //  Employee pd=(Employee)itr.next();
//}

%>
<script type="text/javascript">
    var msg = "<%=message%>";
    alert(msg);
</script>



<h1 >Calculate Here..</h1>


  
<form action="calculate" method="get">
	<p>Days: <input type="text" size=30 name="day"> </p><br>        
    <p> Hour: <input type="text" size=30 name="hour">  </p><br> 
    <p>Leave: <input type="text" size=30 name="leave">  </p><br> 
    <p>Over Time: <input type="text" size=30 name="ot"> </p><br> 
	<p><input type="submit" value="calculate" />
	<input type="hidden" name="salary" value="<%=salary %>">
	
	</form>	
 <%
         Date date = new Date();
         out.print( "<h4 align = \"bottom\">" +date.toString()+"</h4>");
  %>
  <center><div><li class="child-menu"><a href="Emp_search.html">Back<i class="fa fa-angle-right"></i></a></li>
					</div></center>
   
</body>
</html>