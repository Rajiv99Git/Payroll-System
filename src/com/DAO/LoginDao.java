package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.bean.Employee;
import com.services.EmpServices;
import com.util.DbUtil;

public class LoginDao {

	
	public boolean getEmployee(Employee e)throws Exception {
		// TODO Auto-generated method stub
		//Employee e=new Employee();
		try{
			Connection con = DbUtil.getConnection();
//			String cmd="insert into Employee_DB values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
//			PreparedStatement pt= con.prepareStatement(cmd);
			PreparedStatement pt=con.prepareStatement("insert into Employee_DB values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			
			pt.setInt(1,e.getEmpid());
			pt.setString(2,e.getFname());
			pt.setString(3,e.getLname());
			java.sql.Date sqlD=new java.sql.Date(e.getDob().getTime());
			pt.setDate(4,sqlD);
			pt.setString(5,e.getGender());
			pt.setString(6,e.getEmail());
			pt.setString(7,e.getMno());
			pt.setString(8,e.getAdd1());
			pt.setString(9,e.getAdd2());
			pt.setString(10,e.getHno());
			pt.setInt(11,e.getPcode());
			pt.setString(12,e.getDept());
			pt.setString(13,e.getDgn());
			pt.setString(14,e.getStatus());
			java.sql.Date sqlDate=new java.sql.Date(e.getDoj().getTime());
			pt.setDate(15,sqlDate);
			pt.setDouble(16,e.getBsal());
			pt.setString(17,e.getJtitle());
			int n=pt.executeUpdate();
			if(n>0)
			{
				return true;
			}
			else
			{
				return false;
			}
		}
		catch(Exception g)
		{
			g.printStackTrace();
			return false;
		}
		
	}
}

	

