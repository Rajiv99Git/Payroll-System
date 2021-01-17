package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.bean.Employee;
import com.bean.Salary;
import com.controller.Verify;
import com.util.DbUtil;

public class Checkdao {

	public boolean getEmp(Employee b) {
		// TODO Auto-generated method stub
		try{
			Connection con = DbUtil.getConnection();
			int eid=b.getEmpid();
			PreparedStatement pt=con.prepareStatement("select * from Employee_DB where emp_id=?");
			pt.setInt(1, eid);
			ResultSet rs=pt.executeQuery();
			while(rs.next())
			{
				int id=rs.getInt(1);
				if(eid==id)
				{
					return true;
					
				}
				else
				{
					return false;
				}
			}
			rs.close();
			pt.close();
		
		
		
		}catch(Exception g)
		{
			g.printStackTrace();
			return false;
		}
		
		return false;
	}

	public double Data(int eid) {
		// TODO Auto-generated method stub
		try{
			double sal;
			Connection con = DbUtil.getConnection();
			PreparedStatement pt=con.prepareStatement("select * from Employee_DB where emp_id=?");
			pt.setInt(1, eid);
			ResultSet rs=pt.executeQuery();
			
			while(rs.next())
			{
			int id=rs.getInt(1);
			if(eid==id)
			{	
			
				sal=rs.getDouble(16);
				return sal;
			}	
			}
			rs.close();
			pt.close();
		
		
		
		}catch(Exception g)
		{
			g.printStackTrace();
			return 0;
		}
		
		return 0 ;
	}


	public double getSalary(Salary s) {
		// TODO Auto-generated method stub
		double sal=0;
		int days=s.getDays();
		int hr=s.getHours();
		int lv=s.getLeave();
		int ot=s.getOt();
		double bsalary=s.getSalary();
		
		double daysal=bsalary/31;
		double hrsal=daysal/8;
		if(lv>2) {
			lv=lv-2;
			sal=((days*daysal)+(hr*hrsal)+(2*ot*hrsal)-(daysal*lv));
			
			return sal;
			
			
		}
		else {
			sal=((days*daysal)+(hr*hrsal)+(2*ot*hrsal));
		   
		}
		
		return sal;
	}

}
