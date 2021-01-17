<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Salary</title>
<style>
.employee{
	text-align: center;


}
</style>
</head>
<body>
<% double salary1 =(Double) session.getAttribute("sal2"); %>
s
<h1 style="text-align:center;">SRH Solutions Ltd.</h1>
<h5 style="text-align:center;margin-top:5px;">[RDEC,Ghaziabad]</h5>
<center><font size="6" style="text-align:center;text">Salary Slip</font></center>
<p style="text-align:center;margin-top:40px"><b>Employee Name:</b>___________________</p4>
<p style="text-align:center;"><b>Designatiomn:</b>_________________</p>
<p style="text-align:center;"><b>Month:</b>__________________<b> Year:</b>_________________</p>
<table border="2">
	<th style="background-color:gray;"><b>Earning---------------------------------------------</b></th>
	<th style="background-color:gray;">-------------------------------------------------------</th>
	<th style="background-color:gray;"><b>Deduction.---------------------------------------------</b></th>
	<th style="background-color:gray;">-------------------------------------------------------</th>
	<tr>
		<td>Basic & DA</td>
		<td><% out.println(salary1);%></td>
		<td>ProvidentFund</td>
		<td>1200.64</td>
	</tr>
	<tr>
		<td>HRA</td>
		<td>00.00</td>
		<td>ESI</td>
		<td>432.76</td>
	</tr>
	<tr>
		<td>Conveyance</td>
		<td>1600</td>
		<td>Loan</td>
		<td>0.00</td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td>Profession Tax</td>
		<td>0.00</td>
	</tr>
	<tr>
		<td></td>
		<td></td>
		<td>TSD/IT</td>
		<td>0.00</td>
	</tr>
	<tr>
		<td>.</td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	
	<tr>
		<td></td>
		<td></td>
		<td style="background-color:gray;"><b>NET Salary.</b></td>
		<td><%  double salary =(Double) session.getAttribute("sal");
		out.print(salary);
		%> </td>
	</tr>
</table>
<center><div><li class="child-menu"><a href="index2.jsp">Back<i class="fa fa-angle-right"></i></a></li>
					</div></center>
</body>
</html>