package com.services;

import java.util.ArrayList;

import com.DAO.LoginDao;
import com.bean.Employee;


public class EmpServices {
		public boolean sGetEmployee(Employee b) throws Exception{
			LoginDao lb=new LoginDao();
			boolean flag=lb.getEmployee(b);
			return flag;
		}
		
		
	

}
