package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.bean.AdminBean;
import com.util.DbUtil;

public class AdminDao {

	public boolean svalidateDB(AdminBean ab) {
		// TODO Auto-generated method stub
		try{
			Connection con = DbUtil.getConnection();
			String uname=ab.getUname();
			String upass=ab.getPass();
			
			PreparedStatement pt=con.prepareStatement("select * from Admin_DB");
			ResultSet rs=pt.executeQuery();
			while(rs.next())
			{
				String name=rs.getString(1);
				String pass=rs.getString(2);
				if(uname.equals(name) && upass.equals(pass))
				{
					return true;
				}
				rs.close();
				pt.close();
			}
		}catch(Exception g)
			{
				g.printStackTrace();
				return false;
			}
			

		
		return false;
	}
		

	

}
